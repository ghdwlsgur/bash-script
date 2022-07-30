#!/usr/bin/env bash 

env
env -i HOSTNAME=test.com
env -u HOSTNAME 

/usr/bin/env bash --version
