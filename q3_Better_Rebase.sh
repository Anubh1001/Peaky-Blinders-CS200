cd
cd Repo\q3_Better_Rebase
touch sample.txt
echo "Hi">sample.txt
git add .
git commit -m "1st Line added"
git checkout -b branch
echo "Hello>Ram">sample.txt
git add .
git commit -m "Hello Ram added to 1st 2 lines"
git checkout master
echo "Hey>Shyam">sample.txt
git add .
git commit -m "Hey Shyam added to 1st 2 lines"
git checkout branch
git rebase master
echo "Hey>Shyam>Hello>Ram">sample.txt
git add .
git rebase --continue
git checkout master
git merge branch
git graph