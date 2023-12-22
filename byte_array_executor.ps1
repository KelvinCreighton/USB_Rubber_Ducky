
$hexString = "6563686f2068656c6c6f20776f726c64"

function Convert-HexStringToByteArray {
	param (
    	[string]$hexString
	)
    
	$byteArray = @()
	for ($i = 0; $i -lt $hexString.Length; $i += 2) {
    	$byte = [byte]::Parse($hexString.Substring($i, 2), [System.Globalization.NumberStyles]::HexNumber)
    	$byteArray += $byte
	}
    
	return $byteArray
}

$byteArray = Convert-HexStringToByteArray $hexString

$command = [System.Text.Encoding]::UTF8.GetString($byteArray)

Invoke-Expression $command


pause