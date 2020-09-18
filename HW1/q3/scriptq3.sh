cd Repo/qn2
git init
cd .git
cd objects
for dir in *
do
cd $dir
for file in *
do 
str="$dir"
if [ "$str" != "info" ]
then
if [ "$str" != "pack" ]
then
str=$str"$file"
git cat-file -t "$str"
git cat-file -p "$str"
fi
fi
done
cd ..
done
