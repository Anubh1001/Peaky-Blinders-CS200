git init
echo "Hi, this is the CS200 Assignment-2" > demo.txt
cp demo.txt a.txt
cp demo.txt b.txt
cp demo.txt c.txt
cp demo.txt d.txt
cp demo.txt e.txt
cp demo.txt f.txt
cp demo.txt g.txt
cp demo.txt h.txt
cp demo.txt i.txt
cp demo.txt j.txt
cp demo.txt k.txt
cp demo.txt l.txt
cp demo.txt m.txt

git add demo.txt a.txt b.txt
git commit -m "commited to master"
git graph
sleep 1

git checkout -b 11940370 master
git add c.txt d.txt e.txt
git commit -m "Ritik Dhanore commited"
git graph
sleep 1

git checkout -b 11940380 master
git add f.txt g.txt h.txt
git commit -m "Dhruv Deshmukh commited"
git graph
sleep 1

git checkout -b 11940150 master
git add i.txt j.txt k.txt
git commit -m "Anubh Sanoj Gupta commited"
git graph
sleep 1

git checkout master
git add l.txt
git commit -m "Commited to master"
git graph
sleep 1

git checkout 11940150
git add m.txt
git commit -m "Commited to Master"
git graph
sleep 1
