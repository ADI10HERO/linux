
make -j4
make modules -j4

sudo ls

sudo make modules_install
sudo make install 

echo "Now sudo reboot and check"

echo "\n fucked up? restart everything by running clean.sh"

