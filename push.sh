# Script for retrieving, commiting and pushing latest changes to .bashrc file

# get latest bashrc
cat ~/.bashrc > ./bashrc

#push to gihub
git add bashrc push.sh replace-local.sh
git commit -m "Update on $(date)"
git push
