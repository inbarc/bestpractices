@set SCRIPTDIR=%~dp0

@call setExampleEnv.bat

cd %JSHOMEDIR%\bin

@call gs-agent.bat
