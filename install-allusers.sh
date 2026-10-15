echo "Copying color scheme... (All users)"
sudo cp -rf color-scheme/Silvertrim.colors -t /usr/share/color-schemes/
echo "Copying window decoration... (All users)"
sudo mkdir -p /usr/share/aurorae/themes/
sudo cp -rf window-decoration/silvertrim -t /usr/share/aurorae/themes/
echo "Copying desktop theme... (All users)"
sudo rm -rf /usr/share/plasma/desktoptheme/silvertrim-plasma/
sudo rm -rf /usr/share/plasma/desktoptheme/silvertrim-plasma-light/
sudo cp -rf plasma-theme/silvertrim-plasma -t /usr/share/plasma/desktoptheme/
echo "Copying icon theme... (All users)"
sudo rm -rf /usr/share/icons/silvertrim-icons/
sudo cp -rf icon-theme/silvertrim-icons -t /usr/share/icons/
echo "Copying global theme... (All users)"
sudo cp -rf global-theme/silvertrim-plasma -t /usr/share/plasma/look-and-feel/
echo "Done!"
