cd /config
git config --global user.name "Ajay Singh"
git config --global user.email "info2azooba@gmail.com"
git pull
git add .
git commit -m "config files on `date +'%d-%m-%Y %H:%M:%S'`"
git push -u origin main
cd -