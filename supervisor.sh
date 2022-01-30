#!/bin/bash
git clone https://github.com/pingme998/brloop-test-2
set -ex
exec supervisord -c /system/supervisord.conf
