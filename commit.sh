echo "Would you like to leave a comment?
            [Y/N]  "
read message

if [ $message =  y ]
then

 clear
 echo "Enter comment:"
 read message
 git add .
 git commit -m "$message"
 git push

else

 break

fi

git add .
git commit
git push