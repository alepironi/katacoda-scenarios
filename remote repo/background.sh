echo "export PS1=\"\e[1;32m[\w] $ \e[m\"" >> /root/.bashrc
. .bashrc
git config --global user.email pironi.alessandro@gmail.com
git config --global user.name "alepironi"


mkdir -p /remote/repositories/myproject
cd /remote/repositories/myproject
echo "first line" > myfile.txt
echo "second line" >> myfile.txt
git add myfile.txt
git commit -m "init repo" 
git config core.bare true

mkdir /tmp/workspace/
mkdir /tmp/workspace/developer1
mkdir /tmp/workspace/developer2

clear
