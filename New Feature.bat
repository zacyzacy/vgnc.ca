@echo off
echo (Requires Hugo and Notepad++)
set /p input= Name of Feature:
set name=%input: =-%
hugo new content "content/Features/%name%.md"
start notepad "content/Features/%name%.md"