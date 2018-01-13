#simple shell script to auto commit

$commitMessage

git add .

echo 'Enter the commit message:'
#read commitMessage

git commit -m "$1"

#echo 'Enter the name of the branch:'
#read branch

git push origin master

read
