#!/bin/bash
cd /
git clone https://github.com/pingme998/brloop-test-2
mv brloop-test-2 gitrepo
chmod +x /gitrepo/permission.sh
chmod +x /gitrepo/brav.sh
bash /gitrepo/permission.sh
set -ex
exec supervisord -c /system/supervisord.conf
