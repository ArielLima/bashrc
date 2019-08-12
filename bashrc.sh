# Script for retrieving, commiting and pushing latest changes to .bashrc file

# get latest bashrc
cat ~/.bashrc > ./bashrc

#push to gihub
git add bashrc
git commit -m "Update .bashrc on $(date)"
git push
