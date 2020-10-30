echo "Logged into Zish!"
echo "Select Option :"
echo "1: About 2: Furom/Downloads 3: AF Terminal"
read x
if [ $x = 1 ]
then
echo "About :"
echo "This is an Shell program made for linux."
fi
if [ $x = 2 ]
then
echo "Download from below or read data!"
echo "Select data packs below :"
echo "1: Main 2: Custom"
read a
if [ $a = 1 ]
then
echo "Error...404 not built yet..."
fi
if [ $a = 2 ]
then
echo "Select file :"
read file
sh $file
fi
fi
#MORE COMMING SOONKBJGVMHGV
