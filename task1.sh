PID=$(pgrep -f "bash infinite.sh")

if [ -n "$PID" ]; then
    kill $PID
    echo "Process infinite.sh (PID: $PID) has been killed."
else
    echo "No process found for infinite.sh."
fi
