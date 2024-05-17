count=0
for arg in "$@"; do
        if [ $count -lt 3 ]; then
                echo "$arg"
                count=$((count+1))
        else
                break
        fi
done
