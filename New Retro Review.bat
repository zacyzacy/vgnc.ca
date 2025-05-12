@echo off
set /p input= Name of Retro Review:
set name=%input: =-%
hugo new content "content/Retro Reviews/%name%.md"
start notepad "content/Retro Reviews/%name%.md"