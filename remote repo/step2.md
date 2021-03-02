Now we will try some branching feature

## Remember

We can check the repository status with 
`git status`{{execute}}
and we can look at the commit and branches history with 
`git log --oneline --graph --decorate --all`{{execute}}

We can clear the console with `clear`{{execute}}

## Let's branch

First we're going to create a branch

`git branch feature-1`{{execute}}

Now if we look at the commit history, we can see a new branch called **feature-1**.

But if you look at the **HEAD** pointer, it's still pointing to **master**. 

Let's move it with `git checkout feature-1`{{execute}} and check again.

Ok, now we are on our branch. Let's add some line to the file, and commit it.
`git commit -am "my first commit in feature branch" `{{execute}}

Let's do some more commit, then look at the commit history. **master** is still behind, and we moved forward.

Ok. Now let's pretend someone else is going on with the development on the master branch. Switch back.

`git checkout master`{{execute}}

The file has been reverted to the version we left it in master. Let's close and reopen it to check.


Again, let's do some more commit, then look at the commit history.

Can you see? we have two different histories. Each branch has his path.


