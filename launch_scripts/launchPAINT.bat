@echo off

setlocal

set MAX_MEMORY=1600m

set PAINT_ROOT=%~d0%~p0.

cd %PAINT_ROOT%
set CMD=java -Xmx%MAX_MEMORY% -jar paint-all.jar
%CMD%

