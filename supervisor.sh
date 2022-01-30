#!/bin/bash
cd /
git clone https://github.com/pingme998/brloop-test-2
mv brloop-test-2 gitrepo
set -ex
exec supervisord -c /system/supervisord.conf
