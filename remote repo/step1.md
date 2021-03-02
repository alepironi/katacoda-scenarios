Let's try some basic git commands.

## Info

When needed we can check the repository status with 
`git status`{{execute}}
and we can look at the commit and branches history with 
`git log --oneline --graph --decorate --all`{{execute}}

We can clear the console with `clear`{{execute}}

## Start

Let's start initializing an empty repository
`git init`{{execute}}

Now we create a file and put some content inside...
`myfile.txt`{{open}}

Let's check what's going on... 
`git status`{{execute}}

Now, let's do some more operation, and let's check the status after each one
`git add myfile.txt`{{execute}}

`git commit`{{execute}}

My first commit is done. Now we can take a look at the commit history
`git log --oneline --graph --decorate --all`{{execute}}

Time to do some other modification to the file. Let's add some row, and commit many times.

`git add .`{{execute}} is a shortcut to add ALL the modified files to the stage.
with `git commit -am "my commit message"`{{execute}} I can add the files and commit them, with a commit message, in a single command

Ok, we have a pretty history now. Let's move on.

