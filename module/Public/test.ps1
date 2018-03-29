Param (

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        # you can specify properties as arguments to this command
        [Parameter(ValueFromRemainingArguments=$true)]
        $Properties
    )

    $object = @{}
    for ($i = 0; $i -lt $Properties.Count; $i+=2) {
        $object[($Properties[$i] -replace '-' -replace ':')] = $Properties[$i+1]
    }
    New-Object -TypeName psobject -Property $object
