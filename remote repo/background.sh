echo "export PS1=\"\e[1;32m[\w] $ \e[m\"" >> /root/.bashrc
. .bashrc

mkdir -p /remote/repositories/myproject
cd /remote/repositories/myproject
git init
echo "first line" > myfile.txt
echo "second line" >> myfile.txt
git add myfile.txt
git commit -m "init repo" 
git config core.bare true

mkdir /tmp/workspace/
mkdir /tmp/workspace/developer1
mkdir /tmp/workspace/developer2

cd /tmp/workspace/developer1
clear
