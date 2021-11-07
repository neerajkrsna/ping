size=1272
ip=$1
if [ -z "$ip" ]
then
        echo "Enter an IP Address"
else
        while ping -s $size -c1 -M do $1 >&/dev/null; do
        ((size+=4))
        done
        echo "Max MTU size: $((size-4+28))"
fi
