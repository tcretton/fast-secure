@ SCRIPT PARA ELIMINAÇÃO DE ARQUIVOS TEMPORÁRIOS
@ BABOO 2020

taskkill /F /IM "ccleaner64.exe"
taskkill /F /IM "ccleaner.exe"

REM ******************** WINDOWS ********************

REM Apaga todas as pastas temporárias e arquivos temporários do usuário
takeown /A /R /D Y /F C:\Users\%USERNAME%\AppData\Local\Temp\
icacls C:\Users\%USERNAME%\AppData\Local\Temp\ /grant administradores:F /T /C
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Temp\
md C:\Users\%USERNAME%\AppData\Local\Temp\

REM Apaga os arquivos de \Windows\Temp
takeown /A /R /D Y /F C:\windows\temp
icacls C:\windows\temp /grant administradores:F /T /C
rmdir /q /s c:\windows\temp
md c:\windows\temp

REM Apaga arquivos de log
del c:\windows\logs\cbs\*.log
del C:\Windows\Logs\MoSetup\*.log
del C:\Windows\Panther\*.log /s /q
del C:\Windows\inf\*.log /s /q
del C:\Windows\logs\*.log /s /q
del C:\Windows\SoftwareDistribution\*.log /s /q
del C:\Windows\Microsoft.NET\*.log /s /q
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\*.log /s /q
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\SettingSync\*.log /s /q
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\ThumbCacheToDelete\*.tmp /s /q
del C:\Users\%USERNAME%\AppData\Local\Microsoft\"Terminal Server Client"\Cache\*.bin /s /q
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\

REM ******************** EDGE ********************
taskkill /F /IM "msedge.exe"
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\Default\Cache\data*.
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\Default\Cache\f*.
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\Default\Cache\index.
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\Default\"Service Worker"\Database\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\Default\"Service Worker"\CacheStorage\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\Default\"Service Worker"\ScriptCache\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\Default\GPUCache\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\GrShaderCache\GPUCache\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\ShaderCache\GPUCache\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\Default\Storage\ext\

del C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\Cache\data*.
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\Cache\f*.
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\Cache\index.
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\"Service Worker"\Database\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\"Service Worker"\CacheStorage\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\"Service Worker"\ScriptCache\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\GPUCache\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 1"\Storage\ext\

del C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\Cache\data*.
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\Cache\f*.
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\Cache\index.
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\"Service Worker"\Database\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\"Service Worker"\CacheStorage\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\"Service Worker"\ScriptCache\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\GPUCache\
rmdir /q /s C:\Users\%USERNAME%\AppData\Local\Microsoft\Edge\"User Data"\"Profile 2"\Storage\ext\

exit

