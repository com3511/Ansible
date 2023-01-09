git add .

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"
pass = gpg -dq /home/matrix/.secret.gpg
echo pass
