@echo off
rem In the bellow line, change the path to your download folder. 
rem And see the argument with the number:  -20   this is the number of days after which the item in the downloads folder is considered old and will be deleted. 
rem If you want, change it to your prefered number of days.
forfiles /p "e:\Downloads" /s /m *.* /d -20 /c "cmd /c del @path /F /Q & rmdir @path /s /q"
exit
