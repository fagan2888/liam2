@echo off
rem change directory to the location of this batch file
rem (but remember original directory)
pushd %~dp0

call c64.bat
call activate liam2

rem pushd reference
rem call buildall.bat
rem popd

pushd usersguide
call buildall.bat
popd

echo.
echo Build finished: all documentation built
popd