#!/bin/bash

pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U

# description:
# http://stackoverflow.com/questions/2720014/upgrading-all-packages-with-pip
