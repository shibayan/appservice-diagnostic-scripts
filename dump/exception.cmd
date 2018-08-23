mkdir %TEMP%\Dump
cd %TEMP%\Dump
D:\devtools\sysinternals\procdump.exe -accepteula -ma -e 1 -f "%1" %2