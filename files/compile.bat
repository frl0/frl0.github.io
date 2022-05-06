@echo off
echo Compiling
iexpress /N /Q dw_ar.SED
rh -open "dw_ar.exe" -save "dw_ar.exe" -action addskip -res "../img/ghd.ico" -mask ICONGROUP,MAINICON
echo Done