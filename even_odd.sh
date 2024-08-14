clear
echo '...........Even or odd number check program.......'

echo 'Enter a number'

read n

echo '....Here is the Result....'

if [ `expr $n % 2` == 0 ]
then 
	echo 'number is even'
else 
	echo 'number is odd'
fi
