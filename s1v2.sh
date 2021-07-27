echo -n "Enter the string you want to replace"
read string0
echo -n "Enter the final string "
read string1
echo -n "Enter the folder to search for the string"
read string2


grep -rl $string0 /$string2 | xargs sed -i "s/$string0/$string1/g" 