#!/bin/bash
find /etc -type d ! -regex '(.*/.git.*|.*/mrt.*)' -print0 | xargs -0 -I{} echo "{} IN_CLOSE_WRITE,recursive=false /etc/scripts/backup.sh \$@/\$#" > /etc/incorn.d/etc.conf systemctl restart incron
