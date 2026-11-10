@echo off
rem Windows launcher: runs the Linux/macOS launcher inside WSL.
rem Usage: build-tpm2-windows.bat build --base C:\reads\read1.bin --second-read C:\reads\read2.bin
rem Windows paths such as C:\reads\read1.bin are converted inside WSL.
setlocal

where wsl.exe >nul 2>nul
if errorlevel 1 goto no_wsl

wsl.exe -e true >nul 2>nul
if errorlevel 1 goto no_distro

set "WSL_REPO="
for /f "usebackq delims=" %%P in (`wsl.exe -e wslpath -a "%~dp0."`) do set "WSL_REPO=%%P"
if not defined WSL_REPO goto no_path

wsl.exe -e sh "%WSL_REPO%/build-tpm2-linux-macos.sh" %*
set "BUILD_EXIT=%ERRORLEVEL%"
goto report

:no_wsl
echo ERROR: WSL is not installed. This build runs inside Windows Subsystem for Linux.
echo Open PowerShell as Administrator, run:  wsl --install
echo then restart, open Ubuntu once to finish setup, and see docs\SETUP.md.
set "BUILD_EXIT=1"
goto report

:no_distro
echo ERROR: WSL is installed but no Linux distribution is ready.
echo Run:  wsl --install -d Ubuntu   then open Ubuntu once to finish setup. See docs\SETUP.md.
set "BUILD_EXIT=1"
goto report

:no_path
echo ERROR: WSL could not translate this folder: %~dp0
echo Move the repository to a local drive such as C:\ and try again.
set "BUILD_EXIT=1"
goto report

:report
if "%~1"=="" pause
exit /b %BUILD_EXIT%
