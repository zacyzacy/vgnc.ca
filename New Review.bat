@echo off
echo (Requires Hugo and Notepad++)
set /p input= Name of Review:
set name=%input: =-%
hugo new content "content/Review/%name%.md"
start notepad++ "content/Review/%name%.md"