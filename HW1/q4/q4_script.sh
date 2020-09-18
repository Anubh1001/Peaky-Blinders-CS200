#!/bin/bash
git init
echo 'hello world' > file1
git add file1
git commit -m "1st"
git graph
mkdir t1
echo 'hey there' > file2
mv file2 t1
git add t1
git commit -m "2nd"
git graph
mkdir t2
cp t1/file2 t2/file3
git add t2
git commit -m "3rd"
git graph
rm -r t1
git add t1
git commit -m "4th"
git graph
mkdir t3
cp file1 t3/file4
cp t2/file3 t3/file5
git add t3
rm -r t2
git add t2
git commit -m "5th"
git graph
rm -rf file1
git add file1
git commit -m "6th"
git graph
mkdir t4
cp t3/file4 t4/file6
cp t3/file4 t4/file7
rm -r t3
git add t3
git add t4
git commit -m "7th"
git graph