
#for loop example 1

for i in 1 2 3 4 5
do
	echo "hello $i"
done

#for loop example 2

for i  in {1..5}
do
	echo "Example 2 - $i"
done


#for loop example 3

for (( i=1; i<=5; i++ ))
do
	echo "example-3 $i"
done
