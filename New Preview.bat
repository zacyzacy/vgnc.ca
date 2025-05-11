@echo off
echo (Requires Hugo and Notepad++)
set /p input= Name of Editorial Piece:
set name=%input: =-%
hugo new content "content/Preview/%name%.md"
start notepad "content/Preview/%name%.md"