# Powerbox → NetBox v4.x Update Plan

## Background

Powerbox v2.3.5 was last updated May 2019, targeting NetBox v2.x. NetBox is now at v4.5.x (Jan 2026). The API surface has expanded dramatically — from 57 resource endpoints to ~120+ — and several core behaviors have changed. The good news: powerbox's layered architecture (ResourceMap → templates → generated wrappers → generic CRUD → Invoke-nbApi) means the bulk of the update is concentrated in a few files.

---

## Phase 1: Authentication — Support v2 Bearer Tokens

**Files:** `Connect-nbApi.ps1`, `Invoke-nbApi.ps1`

NetBox v4.5 introduced v2 API tokens with `Authorization: Bearer nbt_<KEY>.<TOKEN>` format (legacy `Authorization: token <plaintext>` still works for now but will be removed in v4.7).

1. **Add `-TokenVersion` parameter to `Connect-nbApi`** (default `'v2'`, accepts `'v1'`/`'v2'`) — stored as `$Script:TokenVersion`
2. **Update `Invoke-nbApi` header construction** (line 130-132) to emit `Bearer` or `token` prefix based on `$Script:TokenVersion`:
   ```powershell
   $prefix = if ($Script:TokenVersion -eq 'v1') { 'token' } else { 'Bearer' }
   Authorization = "$prefix {0}" -f $marshal::PtrToStringUni($unmanagedString)
   ```

---

## Phase 2: ResourceMap Overhaul — The Core Change

**File:** `module/Private/ResourceMap.ps1` (and `test/ResourceMap.ps1`)

This is where the module pattern pays off. Updating the map automatically propagates to all ~400+ generated functions. The map needs to go from 57 entries to ~120+.

### Resources to REMOVE (deleted/obsoleted in NetBox v3-v4):
| Key | Old Endpoint | Reason |
|-----|-------------|--------|
| `ConsoleConnection` | `dcim/console-connections` | Removed in v3.x (use cables) |
| `InterfaceConnection` | `dcim/interface-connections` | Removed in v3.x (use cables) |
| `PowerConnection` | `dcim/power-connections` | Removed in v3.x (use cables) |
| `DeviceRole` | `dcim/device-roles` | Renamed to `role` on the device model; endpoint removed in v4.0 |
| `Graph` | `extras/graphs` | Removed in v3.x |
| `TopologyMap` | `extras/topology-maps` | Removed in v3.x |
| `RecentActivity` | `extras/recent-activity` | Removed in v3.x |
| `Report` | `extras/reports` | Removed in v4.0 (converted to scripts) |
| `RackGroup` | `dcim/rack-groups` | Renamed to `locations` in v3.x |

### Resources to RENAME:
| Old Key | New Key | New Endpoint |
|---------|---------|-------------|
| `DeviceRole` → | `Role` (already exists for IPAM) — use `DeviceRole` key mapped to new endpoint | `dcim/device-roles` still works as a redirect but the canonical field is `role`. Keep the key but verify endpoint. |

### Resources to ADD (new in NetBox v3.x/v4.x):

**DCIM (new):**
- `Cable` → `dcim/cables`
- `CableTermination` → `dcim/cable-terminations`
- `FrontPort` → `dcim/front-ports`
- `FrontPortTemplate` → `dcim/front-port-templates`
- `RearPort` → `dcim/rear-ports`
- `RearPortTemplate` → `dcim/rear-port-templates`
- `Location` → `dcim/locations`
- `SiteGroup` → `dcim/site-groups`
- `Module` → `dcim/modules`
- `ModuleType` → `dcim/module-types`
- `ModuleBay` → `dcim/module-bays`
- `ModuleBayTemplate` → `dcim/module-bay-templates`
- `PowerFeed` → `dcim/power-feeds`
- `PowerPanel` → `dcim/power-panels`
- `InventoryItemRole` → `dcim/inventory-item-roles`
- `VirtualDeviceContext` → `dcim/virtual-device-contexts`
- `MacAddress` → `dcim/mac-addresses`
- `PortMapping` → `dcim/port-mappings`
- `CableProfile` → `dcim/cable-profiles`

**IPAM (new):**
- `IpRange` → `ipam/ip-ranges`
- `RouteTarget` → `ipam/route-targets`
- `FhrpGroup` → `ipam/fhrp-groups`
- `FhrpGroupAssignment` → `ipam/fhrp-group-assignments`
- `ServiceTemplate` → `ipam/service-templates`
- `Asn` → `ipam/asns`
- `AsnRange` → `ipam/asn-ranges`
- `VlanTranslation` → `ipam/vlan-translations`
- `VlanTranslationPolicy` → `ipam/vlan-translation-policies`

**Circuits (new):**
- `ProviderAccount` → `circuits/provider-accounts`
- `ProviderNetwork` → `circuits/provider-networks`
- `CircuitGroup` → `circuits/circuit-groups`
- `CircuitGroupAssignment` → `circuits/circuit-group-assignments`

**Tenancy (new):**
- `Contact` → `tenancy/contacts`
- `ContactGroup` → `tenancy/contact-groups`
- `ContactRole` → `tenancy/contact-roles`
- `ContactAssignment` → `tenancy/contact-assignments`

**Virtualization (new):**
- `VirtualDisk` → `virtualization/virtual-disks`

**VPN (entirely new app):**
- `Tunnel` → `vpn/tunnels`
- `TunnelTermination` → `vpn/tunnel-terminations`
- `TunnelGroup` → `vpn/tunnel-groups`
- `IkePolicy` → `vpn/ike-policies`
- `IkeProposal` → `vpn/ike-proposals`
- `IpsecPolicy` → `vpn/ipsec-policies`
- `IpsecProposal` → `vpn/ipsec-proposals`
- `IpsecProfile` → `vpn/ipsec-profiles`
- `L2vpn` → `vpn/l2vpns`
- `L2vpnTermination` → `vpn/l2vpn-terminations`

**Wireless (entirely new app):**
- `WirelessLan` → `wireless/wireless-lans`
- `WirelessLanGroup` → `wireless/wireless-lan-groups`
- `WirelessLink` → `wireless/wireless-links`

**Extras (new/changed):**
- `Tag` → `extras/tags`
- `CustomField` → `extras/custom-fields`
- `CustomFieldChoiceSet` → `extras/custom-field-choice-sets`
- `CustomLink` → `extras/custom-links`
- `Webhook` → `extras/webhooks`
- `EventRule` → `extras/event-rules`
- `JournalEntry` → `extras/journal-entries`
- `ConfigContext` → `extras/config-contexts`
- `ConfigTemplate` → `extras/config-templates`
- `ObjectChange` → `extras/object-changes`
- `Bookmark` → `extras/bookmarks`
- `SavedFilter` → `extras/saved-filters`

**Core (new app):**
- `ObjectType` → `core/object-types`
- `DataSource` → `core/data-sources`
- `DataFile` → `core/data-files`
- `Job` → `core/jobs`

**Users (new exposure):**
- `User` → `users/users`
- `Group` → `users/groups`
- `Token` → `users/tokens`
- `Permission` → `users/permissions`

---

## Phase 3: Remove `_choices` API Dependency

**Files:** `ConvertTo-nbId.ps1`, `New.txt`, `Set.txt` (template examples)

The `_choices` endpoints (`dcim/_choices`, etc.) were removed in NetBox v2.7+. Choice fields are now returned as objects with `value`/`label` on each model's serializer directly — no separate lookup is needed.

1. **Remove the `_choices` branch** from `ConvertTo-nbId.ps1` (lines 25-28)
2. **Update template examples** in `New.txt` and `Set.txt` that reference `dcim/_choices` — replace with the standard slug-based resource lookup pattern
3. **Simplify `ConvertTo-nbId`** to only do resource-based slug lookups (the remaining pattern already works)

---

## Phase 4: Regenerate Wrapper Functions

**Action:** Run `CreateCommands.ps1` after Phase 2/3 changes.

This regenerates:
- `Get-nbx.ps1` — all Get-nb* functions
- `New-nbx.ps1` — all New-nb* functions
- `Set-nbx.ps1` — all Set-nb* functions
- `Remove-nbx.ps1` — all Remove-nb* functions

The template files (`Get.txt`, `New.txt`, `Set.txt`, `Remove.txt`) don't need structural changes — they're just string templates with `|short|`/`|long|` placeholders. The generated output will automatically reflect the new ResourceMap.

---

## Phase 5: Update Module Manifest

**File:** `module/powerbox.psd1`

1. **Bump `ModuleVersion`** from `2.3.5` to `3.0.0` (breaking changes justify major version)
2. **Rebuild `FunctionsToExport` list** to include all new functions and remove deleted ones
3. **Update `FileList`** to include `Remove.txt` (was missing)
4. **Consider updating `PowerShellVersion`** — still 5.0 is fine; optionally add `CompatiblePSEditions = @('Desktop', 'Core')` for pwsh 7+ users
5. **Update `Copyright`** year

---

## Phase 6: Update Tests

**Files:** `test/ResourceMap.ps1`, `test/nbx.tests.ps1`

1. **Copy updated ResourceMap** to `test/ResourceMap.ps1` (tests source their own copy)
2. **Tests are already data-driven** — `nbx.tests.ps1` dynamically generates test cases from the ResourceMap, so updating the test ResourceMap is sufficient for wrapper function tests
3. **Add test for Bearer token auth** path in `Invoke-nbApi`
4. **Verify ConvertTo-nbId** tests still pass without `_choices` path

---

## Phase 7: Get-nbObject Flattening Resilience

**File:** `module/Public/Get-nbObject.ps1`

The flattening logic (lines 105-138) needs a minor adjustment. NetBox v4 returns richer nested objects and the choice field representation changed from `{value: int, label: string}` to `{value: string, label: string}`. The current code checks `$obj.($prop.name).value -gt 0` which won't match string values.

1. **Update choice field detection** (line 131): change from `-gt 0` to a check that handles string-valued choice fields:
   ```powershell
   } elseif ($null -ne $obj.($prop.name).value -and $null -ne $obj.($prop.name).label) {
   ```
2. **Add `display` field handling** — NetBox v3+ adds a `display` property to nested objects that's often more useful than `name`

---

## Summary of Files Changed

| File | Change Type |
|------|------------|
| `module/Private/ResourceMap.ps1` | Major rewrite (57 → ~120 entries) |
| `module/Public/Connect-nbApi.ps1` | Add TokenVersion parameter |
| `module/Public/Invoke-nbApi.ps1` | Bearer token header support |
| `module/Public/ConvertTo-nbId.ps1` | Remove _choices path |
| `module/Public/Get-nbObject.ps1` | Fix choice field flattening for v4 |
| `module/Private/New.txt` | Update examples only |
| `module/Private/Set.txt` | Update examples only |
| `module/Public/Get-nbx.ps1` | Regenerated |
| `module/Public/New-nbx.ps1` | Regenerated |
| `module/Public/Set-nbx.ps1` | Regenerated |
| `module/Public/Remove-nbx.ps1` | Regenerated |
| `module/powerbox.psd1` | Version bump + export list |
| `test/ResourceMap.ps1` | Mirror of main ResourceMap |
| `test/nbx.tests.ps1` | Possibly add auth tests |

## Execution Order

1. Phase 1 (Auth) — standalone, no dependencies
2. Phase 2 (ResourceMap) — standalone, the keystone change
3. Phase 3 (_choices removal) — depends on understanding Phase 2 context
4. Phase 4 (Regenerate) — depends on Phase 2+3
5. Phase 5 (Manifest) — depends on Phase 4 output
6. Phase 6 (Tests) — depends on Phase 2
7. Phase 7 (Flattening) — standalone
