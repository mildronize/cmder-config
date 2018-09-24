@ECHO OFF
@FOR /f "tokens=*" %%i IN ('docker-machine status') DO (
	@IF "%%i"=="Running" (
		@FOR /f "tokens=*" %%j IN ('docker-machine env') DO @%%j
		)
	)