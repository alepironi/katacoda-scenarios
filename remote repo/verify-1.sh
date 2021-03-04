FILE=/tmp/workspace/developer1/myproject/myfile.txt
if [ -f "$FILE" ]; then
    exit 0
fi
exit -1