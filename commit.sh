printf "Type commit name:"
read name
printf "Type path:"
read path
git add $path
git commit -m $name
git push
