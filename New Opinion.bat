@echo off
set /p input= Name of Editorial Piece:
set name=%input: =-%
hugo new content "content/Opinion/%name%.md"
start notepad "content/Opinion/%name%.md"