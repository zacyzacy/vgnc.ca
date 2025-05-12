@echo off
set /p input= Name of News Piece:
set name=%input: =-%
hugo new content "content/News/%name%.md"
start notepad "content/News/%name%.md"