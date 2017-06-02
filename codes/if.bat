ECHO OFF
ECHO begin to run
ECHO Demo for IF
dir n:
	REM 如果退出代码为1则跳至标题1出执行
	IF ERRORLEVEL 1 GOTO 1
	
	REM 如果退出代码为0则跳至标题0出执行
	IF ERRORLEVEL 0 GOTO 0

:0
	ECHO success
	GOTO exit
:1
	ECHO failed
	GOTO exit

:exit
	REM exit
	ECHO exit