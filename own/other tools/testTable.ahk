#UseHook

keys := ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
;"A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"
Loop % keys.Length()
	Hotkey, % keys[A_Index], allLabels
return

allLabels:
	MsgBox,,,%A_ThisHotkey%,.5
/*	SendInput,{%A_ThisHotkey% down}
	Sleep 50
	SendInput,{%A_ThisHotkey% up}
*/
return
