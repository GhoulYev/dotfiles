#installing configuration 
cp configs/alacritty ~/.config/ -r
cp configs/neofetch ~/.config/ -r
cp configs/sway/ ~/.config/ -r
cp configs/wofi ~/.config/ -r
cp configs/waybar ~/.config/ -r
cp wallpaper/ ~/ -r
rm -rf screenshot.png screenshot1.png README.md
echo "succesful! please reboot the system"
