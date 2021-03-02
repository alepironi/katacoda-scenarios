touch /tmp/test
echo "PS1=\"\e[1;32m[\u@\h] \w $ \e[m\"" >> /root/.bashrc
export PS1="\e[1;32m[\u@\h] \w $ \e[m"
git config --global user.email alessandro.pironi@capgemini.com
git config --global user.name "Alessandro Pironi"
cd /tmp
mkdir developer1 
mkdir developer2 
cd developer1 
clear
