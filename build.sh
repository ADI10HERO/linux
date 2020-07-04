cp /boot/config-`uname -r` .config

make olddefconfig

make localmodconfig


echo "Add CONFIG_LOCALVERSION_AUTO=y in .config and run install.sh"

echo "\n fucked up? Run clean.sh"


