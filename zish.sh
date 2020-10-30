echo "Welcome to Zink! Please specify a user to begin, enter NEW into input below to make a new one."
read userx
echo "Enterd user : $userx"
echo "Scanning user..."
if [ $userx = NEW ]
then
echo "Completed scan. Making NEW user!"
echo "Enter code/username :"
read muser
echo "User made! Logging in..."
echo "Failed! Please reboot program!"
fi
if [ $userx = $muser ]
then
echo "Enter the dirctory with the file the program data is in :"
read dirx
echo "Logged into system!"
echo "Booting into system..."
sh $dirx
fi
