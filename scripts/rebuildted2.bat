
echo off

call common.bat

echo.
echo ***** Rebuilding ted2 *****
echo.

%mx2cc% makeapp -clean -apptype=gui -build -config=release -product=scripts/ted2.products/windows/ted2.exe ../src/ted2/ted2.monkey2
if %errorlevel% neq 0 exit /b %errorlevel%

xcopy ted2.products\windows\assets ..\bin\ted2_windows\assets /Q /I /S /Y
if %errorlevel% neq 0 exit /b %errorlevel%

xcopy ted2.products\windows\*.dll ..\bin\ted2_windows /Q /I /S /Y
if %errorlevel% neq 0 exit /b %errorlevel%

xcopy ted2.products\windows\*.exe ..\bin\ted2_windows /Q /I /S /Y
if %errorlevel% neq 0 exit /b %errorlevel%

%mx2cc% makeapp -clean -apptype=gui -build -config=release -product=scripts/launcher.products/launcher_windows.exe ../src/launcher/launcher.monkey2
if %errorlevel% neq 0 exit /b %errorlevel%

copy launcher.products\launcher_windows.exe "..\Monkey2 (Windows).exe"
if %errorlevel% neq 0 exit /b %errorlevel%
