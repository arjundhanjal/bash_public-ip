# public-ip.sh

This script is quite simple in its purpose: it is designed to pull the user's public IP address and copy it to the clipboard. Designed and written for OS X, no guarantees for other *nix operating systems.

## The process

1. Retrieving the IP

   The script uses `curl` to retrieve the IP address from a public website and writes the IP to `/tmp/ip`, all the while copying it to the user's clipboard.

2. Echoing the IP to `STDOUT`

   The script then uses `cat` to output the contents of `/tmp/ip` (i.e., the IP address) to `STDOUT`.
