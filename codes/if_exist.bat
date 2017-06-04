@ECHO OFF
IF EXIST 1.bat (
	ECHO 'The file named 1.bat exits'
 	PAUSE	
)

IF NOT EXIST 1.bat (
	ECHO 'The file named 1.bat is not exist'
	PAUSE
)
