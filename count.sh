echo "enter the file name"
read filename
if [ -f "$filename" ];
then
	lines=$(wc -l < "$filename")
	words=$(wc -w < "$filename")
	characters=$(wc -m < "$filename")
	echo "lines:$lines"
	echo "words:$words"
	echo"characters:$characters"
else
	echo"the file count not correct"
fi	

