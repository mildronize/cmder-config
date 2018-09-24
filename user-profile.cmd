:: use this file to run your own startup commands
:: use  in front of the command to prevent printing the command

:: uncomment this to have the ssh agent load when cmder starts
:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-agent.cmd"

:: uncomment this next two lines to use pageant as the ssh authentication agent
:: SET SSH_AUTH_SOCK=/tmp/.ssh-pageant-auth-sock
:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-pageant.cmd"

:: you can add your plugins to the cmder path like so
:: set "PATH=%CMDER_ROOT%\vendor\whatever;%PATH%"

@echo off

SET DOCKER_TLS_VERIFY=1
SET DOCKER_HOST=tcp://192.168.99.100:2376
SET DOCKER_CERT_PATH=C:\Users\mildronize\.docker\machine\machines\default
SET DOCKER_MACHINE_NAME=default
SET COMPOSE_CONVERT_WINDOWS_PATHS=true