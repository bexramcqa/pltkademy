for (( i = 1; i <= 10; i++))
do
echo $(head /dev/urandom | tr -dc A-Za-z0-9 | head -c 1000 ; echo '') > C:/Playtika/Random_text_${i}.txt
done