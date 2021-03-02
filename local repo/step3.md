Let's merge the changes from two different branches

## Remember

We can check the repository status with 
`git status`{{execute}}
and we can look at the commit and branches history with 
`git log --oneline --graph --decorate --all`{{execute}}

We can clear the console with `clear`{{execute}}

## Let's branch

Now, let's suppose our **feature-1** is done, and we want to include the feature into the **master** branch.
To merge **feature-1** into **master**, first we move on the target branch, i.e. **master**
`git checkout master`{{execute}}
Let's check it in repository and commit history.

Ok, now let's merge. 
`git merge feature-1`{{execute}}

Because our branches diverged, now we have some conflict. 
Let's check the status. 
We need to **resolve the conflicts** and then we can commit the merge.

`git commit -am "feature-1 merged into master" `{{execute}}

now let's check the commit history again.

