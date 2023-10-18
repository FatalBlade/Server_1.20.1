@echo off
:start
java -Xms6G -Xmx12G -jar spigot-1.20.1.jar -o false
timeout /t 15
goto start