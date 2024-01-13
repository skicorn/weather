echo Set ip cho pc
ipconfig
pause 
netsh interface ip set address="Ethernet" static 192.168.10.1 255.255.255.0
netsh advfirewall firewall set rule group="file and printer sharing" new enable=yes
