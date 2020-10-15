cd
cd Repo\q3_Better_Merge
git init
touch sample.txt
echo "Hello>Ram>Bye">sample.txt
git add .
git commit -m "3 Lines added"
git checkout -b Branch
echo "Hello Brother>Ram>Bye">sample.txt
git add .
git commit -m "Brother added to Line-1"
git checkout master
echo "Hello>Ram>Bye Bye">sample.txt
git add .
git commit -m "Bye added to Line-3"
git status
git checkout Branch
git merge master
git graph