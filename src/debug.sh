#! /bin/sh

PORT=8080
echo "\nCheck if Debug engine is set to 'Listen for XDebug'"
echo "Press F5 to attach the debugger"
echo "Open file remotely, or reload"
echo "Server is running on localhost:$PORT"
php -S 0.0.0.0:$PORT
