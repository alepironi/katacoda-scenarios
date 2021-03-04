#!/bin/bash
if [ ! -f /tmp/workspace/developer1/myproject/myfile.txt ] ; then
	touch /tmp/ko.txt
    exit 1
fi
touch /tmp/ok.txt
exit 0
