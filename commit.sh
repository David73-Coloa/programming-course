printf "Type commit name:"
read name
git add .
git commit -m $name
git push
