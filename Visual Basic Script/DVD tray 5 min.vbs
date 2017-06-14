'Create an object for the DVD trays'
Set oWMP = CreateObject("WMPlayer.OCX.7" )
'Store the DVD trays in the object'
Set colCDROMs = oWMP.cdromCollection
'If there are more or equal to 1 DVD tray'
if colCDROMs.Count >= 1 then
	do
		'Create a random number between 60000 and 600000 (1 and 10 minutes)'
		rndInt = Int((600000 - 60000 + 1) * Rnd + 60000)
		
		'If the random number is lower than 120000 (2 minutes)'
		if rndInt <= 120000 then
			'Wait for the random number of ticks'
			WScript.Sleep rndInt
			'Eject the tray twice (to be extra annoying'
			colCDROMs.Item(i).Eject
			colCDROMs.Item(i).Eject
		'Else if more than 2 minutes'
		else
			'Wait for the ranom number of ticks'
			WScript.Sleep rndInt
			'Eject the tray once
			colCDROMs.Item(i).Eject
		End If
	'Loop indefinately'
	loop
End If