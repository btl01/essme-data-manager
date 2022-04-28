docker compose down
PID=$(lsof -t -i:8001)
[ "$PID" != "" ] && kill $PID