#!/bin/sh
set -e
echo "Starting SSH Server..."
/etc/init.d/ssh start

#Extra line added in the script to run all command line arguments
exec "$@";

