$b=0..15|%{[byte]::Parse("6563686f2068656c6c6f20776f726c64".Substring($_*2,2),'Hex')};Invoke-Expression([System.Text.Encoding]::UTF8.GetString($b))

pause