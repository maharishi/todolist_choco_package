@echo off
cpack
choco install todolist.dan.g -fdv -s "%cd%"
choco push todolist.dan.g.7.0.12.1.nupkg -s https://chocolatey.org/
