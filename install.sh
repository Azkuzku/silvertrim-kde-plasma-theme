mkdir ~/.local/share/plasma ~/.local/share/plasma/desktoptheme ~/.local/share/aurorae ~/.local/share/aurorae/themes/ ~/.local/share/color-schemes/ ~/.local/share/plasma/look-and-feel/ ~/.local/share/icons
echo "Copying color scheme..."
cp -rf color-scheme/Silvertrim.colors -t ~/.local/share/color-schemes/
echo "Copying window decoration..."
cp -rf window-decoration/silvertrim -t ~/.local/share/aurorae/themes/
echo "Copying desktop theme..."
cp -rf plasma-theme/silvertrim-plasma -t ~/.local/share/plasma/desktoptheme/
echo "Copying icon theme..."
cp -rf icon-theme/silvertrim-icons -t ~/.local/share/icons/
echo "Copying global theme..."
cp -rf global-theme/silvertrim-plasma -t ~/.local/share/plasma/look-and-feel/
echo "Done!"
