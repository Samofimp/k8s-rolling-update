while true; do
    if [ -f "do-terminate" ]; then
        break
    fi
    sleep 5000
done
