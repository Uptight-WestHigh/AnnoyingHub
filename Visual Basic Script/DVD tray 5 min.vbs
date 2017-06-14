Set oWMP = CreateObject("WMPlayer.OCX.7" ) 
Set colCDROMs = oWMP.cdromCollection 
if colCDROMs.Count >= 1 then 
do 
WScript.Sleep 300000
colCDROMs.Item(i).Eject 
loop
End If