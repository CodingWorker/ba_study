ECHO OFF
ECHO run
ECHO demo3 for if
IF EXIST 1.bat GOTO yes
:yes
	ECHO 1.bat is exists
	GOTO exit
ECHO 1.bat is not exists

:exit
	REM this is the exit
	ECHO exit