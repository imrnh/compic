echo "Message was: "
echo $1

echo "Branch: "
echo $2

git add .
git commit -m $1
git push -u origin $2