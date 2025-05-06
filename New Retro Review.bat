@echo off
echo (Requires Hugo and Notepad++)
set /p input= Name of Retro Review:
set name=%input: =-%
hugo new content "content/Retro Review/%name%.md"
start notepad++ "content/Retro Review/%name%.md"