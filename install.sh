termux-setup-storage
pkg update -y
pkg upgrade -y
pkg i proot p7zip pulseaudio wget -y
cd /sdcard/Download/
wget https://github.com/Android-PowerUser/Windroid_11/releases/download/2023.07.29/Win11.7z.001 https://github.com/Android-PowerUser/Windroid_11/releases/download/2023.07.29/Win11.7z.002 https://github.com/Android-PowerUser/Windroid_11/releases/download/2023.07.29/Win11.7z.003 7z x ./Win11.7z.001 -o/data/data/com.termux/files/home/
cd /data/data/com.termux/files/home/
chmod +x ./Win11
./Win11
