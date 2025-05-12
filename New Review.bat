@echo off
set /p input= Name of Review:
set name=%input: =-%
hugo new content "content/Reviews/%name%.md"
start notepad "content/Reviews/%name%.md"