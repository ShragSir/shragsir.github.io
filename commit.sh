echo "Would you like to leave a comment?
            [Y/N]  "
read message

if [ y ]
then

 git add .
 git commit -m "$message"
 git push

else

git add .
git commit
git push

fi