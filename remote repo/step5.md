## Fix and merge

To resolve the conflict, we start pulling the changes from the remote repository

`git pull`{{execute}}

Then we fix the conflict in the file

Now we can push the final version

`git add .`{{execute}}

`git commit -m "merge"`{{execute}}

`git push`{{execute}}

As usual, let's check the graph history:

`git log --oneline --graph --decorate --all`{{execute}}

