@echo off
start "" "%ProgramFiles(x86)%\OpenVPN\bin\openvpn-gui-1.0.3.exe" --connect nixhost.ovpn
TIMEOUT /T 20 /NOBREAK
net use z: \\172.16.0.1\garandil