@echo off

chcp 65001 >nul

set "SCRIPT=C:\Ponto.bat"

:loop
set "HORA=%time:~0,5%"

if "%HORA%"=="07:00" call "%SCRIPT%"
if "%HORA%"=="11:00" call "%SCRIPT%"
if "%HORA%"=="11:15" call "%SCRIPT%"
if "%HORA%"=="13:00" call "%SCRIPT%"

echo.
echo                         =================================================
echo                        _________  ______   ______    __  __     ______     
echo                       /________/\/_____/\ /_____/\  /_/\/_/\   /_____/\    
echo                       \__.::.__\/\:::__\/ \:::_ \ \ \:\ \:\ \  \:::__\/    
echo                           \::\ \   \:\ \  __\:(_) ) )_\:\ \:\ \    /: /     
echo                            \::\ \   \:\ \/_/\\: __ `\ \\:\ \:\ \  /::/___   
echo                             \::\ \   \:\_\ \ \\ \ `\ \ \\:\_\:\ \/_:/____/\ 
echo                              \__\/    \_____\/ \_\/ \_\/ \_____\/\_______\/   
echo.
echo                                        ©Desenvolvido por Lucas Cruz                                
echo                          ======================================================
echo.
echo.

echo                             Ainda não está no horário do ponto, RELAXAA!
echo.
echo                                          ಥ_ಥ  Beba água  ￣(工)￣

timeout /t 60 > nul
goto loop