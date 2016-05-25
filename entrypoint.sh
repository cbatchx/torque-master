#!/bin/bash

# Set hostname
echo `hostname -f` > /var/spool/torque/server_name

# Setup the torque queue.
/torque.setup root

# Stop pbs_server
qterm

# Start pbs_server in the foreground. With logging to stdout
pbs_server -D -L /dev/stdout 