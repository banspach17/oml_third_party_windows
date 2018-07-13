@echo off
if /%1/==//        call :help & goto :end
if /%1/==/save/    call :save & goto :end
if /%1/==/restore/ call :restore & goto :end
call :help & goto :end

:help
echo Valid arguments
echo save - rename current build/install directories as .good
echo restore - rename current .good directories as build/install
goto :EOF

:save
echo save - rename current build/install directories as .good
@echo on
ren sundials-3.1.0-build   sundials-3.1.0-build.good 
ren sundials-3.1.0-install sundials-3.1.0-install.good 
@echo off 
goto :EOF

:restore
echo restore - rename current .good directories as build/install
@echo on
ren sundials-3.1.0-build.good   sundials-3.1.0-build
ren sundials-3.1.0-install.good sundials-3.1.0-install
@echo off
goto :EOF

:end
