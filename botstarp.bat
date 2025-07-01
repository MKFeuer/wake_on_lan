@echo off
setlocal
:: Projektverzeichnis setzen
set PROJECT=.\wake_on_lan

:: Ordnerstruktur anlegen
mkdir %PROJECT%\static\bootstrap
mkdir %PROJECT%\static\bootstrap-icons

:: Bootstrap 5 herunterladen (CSS + JS)
echo Lade Bootstrap 5 herunter...
powershell -Command "Invoke-WebRequest https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css -OutFile %PROJECT%\static\bootstrap\bootstrap.min.css"
powershell -Command "Invoke-WebRequest https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js -OutFile %PROJECT%\static\bootstrap\bootstrap.bundle.min.js"

:: Bootstrap Icons CSS + Fonts
echo Lade Bootstrap Icons herunter...
powershell -Command "Invoke-WebRequest https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.css -OutFile %PROJECT%\static\bootstrap-icons\bootstrap-icons.css"
powershell -Command "Invoke-WebRequest https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/fonts/bootstrap-icons.woff2 -OutFile %PROJECT%\static\bootstrap-icons\fonts\bootstrap-icons.woff2"
powershell -Command "Invoke-WebRequest https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/fonts/bootstrap-icons.woff -OutFile %PROJECT%\static\bootstrap-icons\fonts\bootstrap-icons.woff"

:: Fonts-Ordner erstellen (nachträglich falls nicht automatisch erstellt)
mkdir %PROJECT%\static\bootstrap-icons\fonts >nul 2>&1

echo Bootstrap wurde lokal heruntergeladen!
pause
