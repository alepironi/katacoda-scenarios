echo "export PS1=\"\e[1;32m[\w] $ \e[m\"" >> /root/.bashrc
. .bashrc
git config --global user.email pironi.alessandro@gmail.com
git config --global user.name "alepironi"
mkdir /tmp/projects/
mkdir /tmp/projects/developer1
mkdir /tmp/projects/developer2

cd /tmp/projects/developer2
git clone https://github.com/alepironi/hello-world.git

cd /tmp/projects/developer1
clear
