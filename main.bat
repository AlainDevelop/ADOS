@echo off
call :main
:main
cls
echo Wellcome to ADOS 1!
echo.
echo You'll need to create a new account:
set/p account= Account name: 
cls
echo Wellcome to ADOS 1!
echo.
echo You'll need to create a new account:
echo.
echo Press any key to continue, %account%.
pause >nul
cls
echo **** P E A S E , R E A D   T H I S   B E F O R E   A C C E P T I N G ****
echo.
echo __________________________________
echo When you continue you are giving  |
echo the proyect the permission to     |
echo create text files inside your     |
echo device, these files contain       |
echo things like account usernames and |
echo account passwords, these, aren't  |
echo from your devide, these are from  |
echo the proyect, the nick and password|
echo you have writen are going to be   |
echo stored in your device, if you're  |
echo not in a PC or a computer, you're |
echo accepting to use the OS *BY YOUR  |
echo OWN RISK*, we won't just delete   |
echo the program if you use it in a    |
echo device witch is not a PC or a     |
echo computer, but if you decide to do |
echo try the OS in a device witch is   |
echo not made for, please, tell us your|
echo experience, it would be very      |
echo apreciated, the password is ty.   |
echo You need to use the password in   |
echo the prompt here below the text, it|
echo is to secure that you've read     |
echo all the text.                     |
echo                                   |
echo THANKS FOR READING. The owner AD  |
echo __________________________________|
echo.
set/p pass= The password (you can find it inside the text): 
if %pass%!="ty" (
    echo WRONG!
    exit
)
exit /b 0
