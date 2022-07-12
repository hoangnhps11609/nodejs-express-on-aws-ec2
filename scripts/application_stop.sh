# #!/bin/bash
# #Stopping existing node servers
# echo "Stopping any existing node servers"
# pkill node

isExistApp = `pgrep httpd`
if [[ -n  $isExistApp ]]; then
    service httpd stop        
fi