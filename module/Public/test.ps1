[CmdletBinding()]
Param (

    # List of custom properties
    [Parameter()]
    [string[]]
    $CustomFields,

    #List of properties to lookup
    [parameter()]
    [hashtable]
    $Lookup,

    # you can specify properties as arguments to this command
    [Parameter(ValueFromRemainingArguments = $true)]
    $Properties
)

$object = @{custom_fields = @{}}
for ($i = 0; $i -lt $Properties.Count; $i += 2) {
    $Name = $Properties[$i] -replace '-' -replace ':'
    $value = $Properties[$i + 1]
    if ($name -in $lookup.keys) {
        #$value = ConvertTo-nbID -source $value -value $name
    }
    if ($name -in $CustomFields) {
        $object.custom_fields[$name] = $value
    }
    else {
        $object[$name] = $value
    }
}
$object = New-Object -TypeName psobject -Property $object