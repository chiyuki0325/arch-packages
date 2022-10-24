sudo rm -rf /usr/lib/wine/i386-unix
sudo rm -rf /usr/lib/wine/i386-windows
sudo rm -rf /usr/lib32/wine/x86_64-unix
sudo rm -rf /usr/lib32/wine/x86_64-windows
sudo ln -sfd /usr/lib32/wine/i386-unix /usr/lib/wine/i386-unix
sudo ln -sfd /usr/lib32/wine/i386-windows /usr/lib/wine/i386-windows
