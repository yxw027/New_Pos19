@REM This batch file has been generated by the IAR Embedded Workbench
@REM C-SPY Debugger, as an aid to preparing a command line for running
@REM the cspybat command line utility using the appropriate settings.
@REM
@REM Note that this file is generated every time a new debug session
@REM is initialized, so you may want to move or rename the file before
@REM making changes.
@REM
@REM You can launch cspybat by typing the name of this batch file followed
@REM by the name of the debug file (usually an ELF/DWARF or UBROF file).
@REM
@REM Read about available command line parameters in the C-SPY Debugging
@REM Guide. Hints about additional command line parameters that may be
@REM useful in specific cases:
@REM   --download_only   Downloads a code image without starting a debug
@REM                     session afterwards.
@REM   --silent          Omits the sign-on message.
@REM   --timeout         Limits the maximum allowed execution time.
@REM 


@echo off 

if not "%~1" == "" goto debugFile 

@echo on 

"G:\SOFTWARE\IAR\common\bin\cspybat" -f "E:\Robocon_Value\NEW_POS_19\EWARM\settings\NEW_POS_19.NEW_POS_19.general.xcl" --backend -f "E:\Robocon_Value\NEW_POS_19\EWARM\settings\NEW_POS_19.NEW_POS_19.driver.xcl" 

@echo off 
goto end 

:debugFile 

@echo on 

"G:\SOFTWARE\IAR\common\bin\cspybat" -f "E:\Robocon_Value\NEW_POS_19\EWARM\settings\NEW_POS_19.NEW_POS_19.general.xcl" "--debug_file=%~1" --backend -f "E:\Robocon_Value\NEW_POS_19\EWARM\settings\NEW_POS_19.NEW_POS_19.driver.xcl" 

@echo off 
:end