curBranch=$(git branch --show current)

 echo "The Current Branch is :-" $current_branch
 git checkout $curBranch
 
   for branch in $(git branch | cut -c 3-)
    do
      if [[ "$branch" != "$curBranch" ]]; then
        echo "the branch that is not equal is :- " $branch
        git checkout $curBranch
        git  merge $branch -m "merged $branch"
        git graph
        sleep 1
     fi
   done
