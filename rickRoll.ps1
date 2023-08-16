$voice = New-Object -ComObject Sapi.spvoice
$voice.rate = 0
write-output 'your computer is now mine '
$voice.speak("your computer is now mine")
$numRickRolls = 20
while($val -ne $numRickRolls ) { $val++ ; 
	Start-Process  https://www.youtube.com/watch?v=dQw4w9WgXcQ
}
write-output ( 'you have been rick-rolled ' + $val + ' times' )
$voice.speak("You have been rick-rolled $val times")
$voice.speak("enter your social security number please ")
Read-Host -Prompt "enter your social security number please "
