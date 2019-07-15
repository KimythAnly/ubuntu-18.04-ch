apt -y update && apt -y upgrade
apt install -y locales
locale-gen zh_TW.utf8
locale-gen --lang zh_TW.UTF-8
echo "export LANG=zh_TW.utf8" >> ~/.bashrc
echo "export LC_ALL=zh_TW.utf8" >> ~/.bashrc
echo "export LC_CTYPE=zh_TW.utf8" >> ~/.bashrc
