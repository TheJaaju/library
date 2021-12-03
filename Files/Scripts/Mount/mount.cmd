@echo off
net use X: /delete
net use Y: /delete
net use X: \\ip\A
net use Y: \\ip\B
pause