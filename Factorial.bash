echo -n "Enter a no. = "
read n

fact=1

for((i=2;i<=n;i++)); do
    fact=$(($fact * $i))
done

echo "Factorial of $n is $fact"
