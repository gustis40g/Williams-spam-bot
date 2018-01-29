set shell = createobject ("wscript.shell")


strtext = inputbox ("What message do you want to spam?")
strtimes = inputbox ("How many times do you want to spawm that rubbish?")
strspeed = inputbox ("How fast do would you like to spam? (1000 = one per sec, 100 = 10 per sec etc, Discord = 800)")
strtimeneed = inputbox ("How many SECONDS do you need to prepare the greif?")

If not isnumeric (strtimes & strspeed & strtimeneed) then
msgbox "You entered something not numerical. Please Try Again"
wscript.quit
End If
strtimeneed2 = strtimeneed * 1000
do
msgbox "You have " & strtimeneed & " seconds on you."
wscript.sleep strtimeneed2
shell.sendkeys ("Executing order 69" & "{enter}")
for i=0 to strtimes
shell.sendkeys (strtext & "{enter}")
wscript.sleep strspeed
Next
shell.sendkeys ("Order 69 completed" & "{enter}")
wscript.sleep strspeed * strtimes / 10
returnvalue=MsgBox ("One more time?",36)
If returnvalue=6 Then
Msgbox "Ready to greif"
End If
If returnvalue=7 Then
msgbox "Spambot Going To Sleep"
wscript.quit
End IF
loop