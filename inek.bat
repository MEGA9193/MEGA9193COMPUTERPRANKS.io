@echo off
title BIP VIRUSU v3.0
color 0a

echo.
echo  ================================
echo   SISTEM TARANIYOR...
echo  ================================
echo.
timeout /t 1 >nul
echo  [##                ] %%10
timeout /t 1 >nul
echo  [####              ] %%23
timeout /t 1 >nul
echo  [########          ] %%47
timeout /t 1 >nul
echo  [############      ] %%67
timeout /t 1 >nul
echo  [################  ] %%89
timeout /t 1 >nul
echo  [##################] %%100
echo.

for /f "tokens=*" %%a in ('hostname') do set BILGISAYAR=%%a
echo  [!] TEHLIKE TESPIT EDILDI [!]
echo  [!] KULLANICI: %BILGISAYAR% [!]
timeout /t 2 >nul

echo.
echo  BIP VIRUSU BASLATILIYOR...
timeout /t 2 >nul
echo  Sistem 60 saniye icinde kapanacak!
echo.
timeout /t 2 >nul

start "" "https://www.google.com/search?q=inek+dansi"
start "" "https://open.spotify.com/track/4cOdK2wGLETKBW3PvgPWqT"

set /a sayac=60
:geri
if %sayac% leq 10 (
    powershell -command "[console]::beep(%random% %% 800 + 400, 150)"
    powershell -command "[console]::beep(%random% %% 800 + 400, 150)"
) else (
    powershell -command "[console]::beep(%random% %% 500 + 500, 300)"
)

set /a idx=%random% %% 9
if %idx%==0 echo  ^> Dosyalar siliniyor...
if %idx%==1 echo  ^> NASA ya baglaniliyor...
if %idx%==2 echo  ^> Buzdolabi hacklendi!
if %idx%==3 echo  ^> Tum sifreler kopyalaniyor...
if %idx%==4 echo  ^> Mars a mesaj gonderiliyor...
if %idx%==5 echo  ^> FBI.gov a baglanildi...
if %idx%==6 echo  ^> Konum tespit edildi: Izmir
if %idx%==7 echo  ^> ERROR 404: Beyin bulunamadi
if %idx%==8 echo  ^> KERNEL PANIC: Sistem cokuyor...

echo  Kalan sure: %sayac% saniye
set /a sayac=%sayac%-1
timeout /t 1 >nul
if %sayac% gtr 0 goto geri

echo.
echo  ================================
echo   SISTEM KURTARILIYOR...
echo  ================================
echo.
timeout /t 1 >nul
echo  Kurtarma girişimi %%3...
timeout /t 1 >nul
echo  Kurtarma girişimi %%7...
timeout /t 1 >nul
echo  Kurtarma girişimi %%12...
timeout /t 1 >nul
echo  MEMORY DUMP: 0x00000000
timeout /t 1 >nul
echo  KERNEL PANIC: Kurtarma BASARISIZ!
timeout /t 2 >nul

echo.
echo  ================================
powershell -command "[console]::beep(200,300); [console]::beep(180,300); [console]::beep(160,300); [console]::beep(140,500)"
powershell -command "[console]::beep(392,300); [console]::beep(392,300); [console]::beep(392,300); [console]::beep(311,600); [console]::beep(466,300)"
powershell -command "[console]::beep(523,300); [console]::beep(523,300); [console]::beep(523,300); [console]::beep(415,600); [console]::beep(466,300)"
echo   BILGISAYAR COKMEKTEN OLDU
echo  ================================
echo.
timeout /t 2 >nul

powershell -command "Add-Type -AssemblyName System.Speech; $s = New-Object System.Speech.Synthesis.SpeechSynthesizer; $s.Rate = -5; $s.Speak('MÖÖÖÖÖÖÖÖÖÖÖÖÖÖ')"
pause