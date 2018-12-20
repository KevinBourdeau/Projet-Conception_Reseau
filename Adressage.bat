@echo off
cls
echo A quel-jeu participez-vous ? (League Of Legends (1), CounterStrike GO(2), HearthStone(3), PlayerUnderground BattleGroung(4), Rocket League(5))

set /p Jeux=

if "%Jeux%"=="1" (
  echo League Of Legends :
  echo.
  echo Passerelle par defaut : 192.168.2.1
  REM On part de 192.168.2.2 car la 192.168.2.1 est pris par le routeur
  echo Plage IP : 192.168.2.2 - 192.168.2.254
  echo IP : 192.168.2.2
  pause
  exit

)
if "%Jeux%"=="2" (
  echo.
  echo CounterStrike GO :
  echo.
  echo Passerelle par defaut : 192.168.3.1
  echo Plage IP : 192.168.3.2 - 192.168.3.126
  echo IP : 192.168.3.2
  echo.
  pause
  exit
)
if "%Jeux%"=="3" (
  echo.
  echo HearthStone :
  echo.
  echo Passerelle par defaut : 192.168.4.1
  echo Plage IP : 192.168.4.2 - 192.168.4.62
  echo IP : 192.168.4.2
  echo.
  pause
  exit
)
if "%Jeux%"=="4" (
  echo.
  echo PlayerUnderground :
  echo.
  echo Passerelle par defaut : 192.168.3.129
  echo Plage IP : 192.168.3.130 - 192.168.3.190
  echo IP : 192.168.3.130
  echo.
  pause
  exit
)
if "%Jeux%"=="5" (
  echo.
  echo Rocket League :
  echo.
  echo Passerelle par defaut : 192.168.3.193
  echo Plage IP : 192.168.3.194 - 192.168.3.254
  echo IP : 192.168.3.194
  echo.
  pause
  exit
)
echo Erreur, vous avez mal choisi votre jeux !
echo.
pause
exit
