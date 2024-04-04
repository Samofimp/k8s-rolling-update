while true; do
    if [ -f "do-terminate" ]; then
        break
    fi
    sleep 5
done
