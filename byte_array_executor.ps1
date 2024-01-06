$b=0..36|%{[byte]::Parse("6563686f206161616161616161616161616161616161616161616161616162626262626262".Substring($_*2,2),'Hex')};Invoke-Expression([System.Text.Encoding]::UTF8.GetString($b))

pause

# Execute this in win+r using powershell.exe -Command "<command>"


