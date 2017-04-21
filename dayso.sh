#dayso.sh
echo "IN RA DAY SO N PHAN TU"

echo -n"n="
read n
for (i=0;i<n;i++)
do 
	echo -n"a[$i]"=
	read a[$i]
done

#in day
for ((i=0;i<n;i++))
do 
	echo a[$i]
	echo ""
done

#tinh tong
tong=0
for ((i=0;i<n;i++)) 
do 
	tong=$((tong + $a[$i]))
done
