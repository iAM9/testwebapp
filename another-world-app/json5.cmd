@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\@angular-devkit\build-angular\node_modules\json5\lib\cli.js" %*
) ELSE (
  @SETLOCAL
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  node  "%~dp0\..\@angular-devkit\build-angular\node_modules\json5\lib\cli.js" %*
)