del /s /q *.d

del /s /q *.o

del /s /q *.txt

del /s /q mbed_lib.json

del /s /q STM32F412xG.ld

del /s /q library.json

for /f "delims=" %%d in ('dir /s /b /ad ^| sort /r') do rd "%%d"