@echo off
title Ram Cleaner
color 0a
cls
:download

echo       yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyo+++++`2_____       
echo       .+++++shhhhhhhhhhhyyyyyyyyyhhhhhhhhhhhyyyhhhhhhhhhyyyhhhhhhhhhhhyyyyhhhhhhhhhhho+++++`       
echo       .+++++shhhhhhhhhhh  `......-/yhhhhhhhy. `shhhhhhho   ohhhhhhhhhy`  /hhhhhhhhhhho+++++`       
echo       .+++++shhhhhhhhhhh  /hhhhhs- .hhhhhhh- - .hhhhhhho   `yhhhhhhhh.   :hhhhhhhhhhho+++++`       
echo       .+++++shhhhhhhhhhh  /hhhhhhs  shhhhh+ .h: :hhhhhho `/ .hhhhhhh: -- :hhhhhhhhhhho+++++`       
echo       .+++++shhhhhhhhhhh  /hhhhhy: `yhhhhs `yhh` ohhhhho  h- :hhhhh+ .y- :hhhhhhhhhhho+++++`       
echo       .+++++shhhhhhhhhhh  .:::-.``:yhhhhy` +hhhs `yhhhho  hh. +hhhs `sh. :hhhhhhhhhhho+++++`       
echo       .+++++shhhhhhhhhhh  -ooo+` +hhhhhh- `+++++. .hhhho  yhy` shy` ohh. :hhhhhhhhhhho+++++`       
echo       .+++++shhhhhhhhhhh  /hhhhs` /hhhh+ `:::::::. :hhho  yhho `y- /hhh. :hhhhhhhhhhho+++++`       
echo       .+++++shhhhhhhhhhh  /hhhhhs` /hhs  shhhhhhhy` +hho  yhhh/ ` -hhhh. :hhhhhhhhhhho+++++`       
echo       .+++++shhhhhhhhhhh` /hhhhhhy` :y. /hhhhhhhhho `yho  yhhhh- `yhhhh. /hhhhhhhhhhho+++++`       
echo       .+++++shhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhho+++++`       
echo       .+++++shhhhhhhhhhhy////ohy-hhhhh:/+++ohhh:/hhhy-ohhh/oh+:++++h:/+//shhhhhhhhhhho+++++`       
echo       .+++++shhhhhhhhhhy`shhy:ys`hhhhh.+hhhhhh+:-+hhs -/hh-+h:/hhhhh`+hho hhhhhhhhhhho+++++`       
echo       .+++++shhhhhhhhhho`hhhhhhs`hhhhh.-///hhs`yy`shs y/-y-+h:.///yh`:+/-+hhhhhhhhhhho+++++`       
echo       .+++++shhhhhhhhhhy`shhy-ys`hhhhh.+hhhhy./++:.hs hho.`+h:/hhhhh`+hs.ohhhhhhhhhhhs+++++`       
echo       .+++++shhhhhhhhhhhs////ohy-////h/:///o++hhhh/oy-hhhs:oh+:///+h:shhs:yhhhhhhhhhhs+++++`       
echo       .+++++shhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhs+++++`       
echo       .+++++ooooooooooooooooooooooooooooooooooooooooooooooo      BY :- THISHA LABS   ++++++`       
echo       .++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++` 
echo .
echo .
echo ----- Please Run As Administrator ------
echo .
echo.
echo ------- Clean Your Temp Files          [Click 1 And Press Enter]
echo ------- Clean Your Ram                 [Click 2 And Press Enter]
echo ------- Show All Wifi Passwords        [Comming Soon !]
echo ------- Remove My Windows Password     [Comming Soon !]

echo .
echo .
echo .
echo ------- Plaese Enter Your Number And Press Enter -----
set /p apps=

if %apps%==1 goto 1
if %apps%==1 goto 2
if %apps%==1 goto 3
if %apps%==1 goto 4
if %apps%==1 goto 5
if %apps%==1 goto all

:1
(@echo off
color 4a
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
cls


)
:2
(@echo off
color 4a
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
cls

