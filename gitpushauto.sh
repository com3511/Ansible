git add .

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

push origin main

read
