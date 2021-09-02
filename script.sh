awk 'NF' a| sed 's/^ *//g' > a1

while read line
do 
Vari=$line 
if [ "$Vari" = "EURUSD" ]  
then
echo ""
echo -n "$line "
else
echo -n "$line "
fi
done < a1
