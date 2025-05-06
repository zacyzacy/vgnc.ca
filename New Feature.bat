@echo off
echo (Requires Hugo and Notepad++)
set /p input= Name of Feature:
set name=%input: =-%
hugo new content "content/Feature/%name%.md"
start notepad++ "content/Feature/%name%.md"