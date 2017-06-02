ECHO OFF
ECHO run
ECHO demo2 for IF

IF %1 == a GOTO yes
IF NOT %1 == a GOTO no

:yes
	ECHO %1 equal to a
	GOTO exit
:no
	ECHO %1 not equal to a
	GOTO exit

:exit
	REM 这是程序出口
	ECHO exit



