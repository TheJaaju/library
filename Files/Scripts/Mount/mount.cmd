@echo off
net use X: /delete
net use Y: /delete
net use Z: /delete
net use X: \\ip\A
net use Y: \\ip\B
net use Z: \\ip\C
