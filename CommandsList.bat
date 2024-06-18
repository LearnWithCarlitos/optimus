@echo off
:menu
cls
echo =========================
echo       Menú Principal
echo =========================
echo 1. Instalar dependencias (npm install)
echo 2. Iniciar la aplicación en desarrollo (npm run start)
echo 3. Iniciar la aplicación en modo watch (npm run start:dev)
echo 4. Iniciar la aplicación en producción (npm run start:prod)
echo 5. Ejecutar tests unitarios (npm run test)
echo 6. Ejecutar tests e2e (npm run test:e2e)
echo 7. Ver la cobertura de tests (npm run test:cov)
echo 8. Ejecutar eslint (npm run lint)
echo 9. Ejecutar eslint con corrección automática (npm run format)
echo 10. Salir
echo =========================
set /p opcion="Selecciona una opción: "

if "%opcion%"=="1" goto instalar_dependencias
if "%opcion%"=="2" goto iniciar_desarrollo
if "%opcion%"=="3" goto iniciar_watch
if "%opcion%"=="4" goto iniciar_produccion
if "%opcion%"=="5" goto ejecutar_tests
if "%opcion%"=="6" goto ejecutar_tests_e2e
if "%opcion%"=="7" goto ver_cobertura
if "%opcion%"=="8" goto ejecutar_eslint
if "%opcion%"=="9" goto ejecutar_eslint_format
if "%opcion%"=="10" goto salir

echo Opción no válida. Por favor, elige una opción del 1 al 10.
pause
goto menu

:instalar_dependencias
echo Instalando dependencias...
npm install
pause
goto menu

:iniciar_desarrollo
echo Iniciando la aplicación en desarrollo...
npm run start
pause
goto menu

:iniciar_watch
echo Iniciando la aplicación en modo watch...
npm run start:dev
pause
goto menu

:iniciar_produccion
echo Iniciando la aplicación en producción...
npm run start:prod
pause
goto menu

:ejecutar_tests
echo Ejecutando tests unitarios...
npm run test
pause
goto menu

:ejecutar_tests_e2e
echo Ejecutando tests e2e...
npm run test:e2e
pause
goto menu

:ver_cobertura
echo Viendo la cobertura de tests...
npm run test:cov
pause
goto menu

:ejecutar_eslint
echo Ejecutando eslint...
npm run lint
pause
goto menu

:ejecutar_eslint_format
echo Ejecutando eslint con corrección automática...
npm run format
pause
goto menu

:salir
echo Saliendo...
exit
