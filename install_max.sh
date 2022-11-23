## syntax highlight
mkdir ~/.nano
cd ~/.nano
wget https://raw.githubusercontent.com/kuma-chann/nano-editor-setting/main/c.nanorc

## .nanorc
cd ~/
wget https://raw.githubusercontent.com/kuma-chann/nano-editor-setting/main/.nanorc
echo "" >> ~/.nanorc
echo "## syntax highlighting" >> ~/.nanorc
echo "include "~/.nano/*.nanorc"" >> ~/.nanorc
