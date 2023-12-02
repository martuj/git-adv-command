Git Advance command
==============================================================================================

git init: This command initializes a new Git repository in the current directory.
Example:
$ git init

git clone: This command creates a copy of a repository on your local machine.
Example:
$ git clone https://github.com/user/repo.git

git add: This command adds files to the staging area.
Example:
$ git add filename.txt

git commit: This command commits the changes to the repository.
Example:
$ git commit -m "Added new feature"

git status: This command shows the status of the working directory and the staging area.
Example:
$ git status

git log: This command shows the commit history.
Example:
$ git log

git diff: This command shows the differences between the working directory and the repository.
Example:
$ git diff

git branch: This command lists all the branches in the repository.
Example:
$ git branch

git checkout: This command switches to a different branch.
Example:
$ git checkout master

git merge: This command merges two branches.
Example:
$ git merge branchname

git pull: This command pulls changes from a remote repository.
Example:
$ git pull origin master

git push: This command pushes changes to a remote repository.
Example:
$ git push origin master

git fetch: This command fetches changes from a remote repository.
Example:
$ git fetch origin

git remote: This command shows the remote repositories.
Example:
$ git remote -v

git rm: This command removes files from the repository.
Example:
$ git rm filename.txt

git reset: This command removes files from the staging area.
Example:
$ git reset filename.txt

git stash: This command saves changes to a stash.
Example:
$ git stash save "Working on new feature"

git apply: This command applies a stash to the working directory.
Example:
$ git apply stash@{0}

git tag: This command creates a tag for a specific commit.
Example:
$ git tag v1.0

git show: This command shows the changes made in a specific commit.
Example:
$ git show <commit hash>

git revert: This command undoes a specific commit.
Example:
$ git revert <commit hash>

git config: This command sets configuration options for Git.
Example:
$ git config --global user.name "John Doe"

git remote add: This command adds a new remote repository.
Example:
$ git remote add origin https://github.com/user/repo.git

git push --tags: This command pushes tags to a remote repository.
Example:
$ git push --tags

git cherry-pick: This command applies a specific commit to the current branch.
Example:
$ git cherry-pick <commit hash>

git rebase: This command allows you to rebase a branch onto another branch.
Example:
$ git rebase master

git cherry: This command lists the commits that have not yet been merged into another branch.
Example:
$ git cherry master feature-branch

git bisect: This command allows you to perform a binary search through the commit history to find a bug.
Example:
$ git bisect start
$ git bisect good <commit hash>
$ git bisect bad <commit hash>
$ git bisect reset

git blame: This command shows who made each change to a file and when.
Example:
$ git blame filename.txt

git grep: This command searches for a specific string in a file or the entire repository.
Example:
$ git grep "search string" filename.txt

git log --graph: This command shows the commit history in a graph format.
Example:
$ git log --graph

git reflog: This command shows the history of all the actions performed in the repository.
Example:
$ git reflog

git revert --no-commit: This command allows you to revert changes without creating a new commit.
Example:
$ git revert --no-commit <commit hash>

git stash apply: This command applies the most recent stash to the working directory.
Example:
$ git stash apply

git commit --amend: This command allows you to modify the most recent commit.
Example:
$ git commit --amend

git reset --hard: This command resets the repository to a specific commit and discards any changes made after that commit.
Example:
$ git reset --hard <commit hash>

git checkout -b: This command creates a new branch and switches to it.
Example:
$ git checkout -b new-feature

git remote set-url: This command updates the URL of a remote repository.
Example:
$ git remote set-url origin https://github.com/user/repo.git

git cherry-pick -n: This command applies a specific commit without committing it.
Example:
$ git cherry-pick -n <commit hash>

git diff --cached: This command shows the differences between the staging area and the repository.
Example:
$ git diff --cached

git log --oneline: This command shows the commit history in a one-line format.
Example:
$ git log --oneline

git push --force: This command forcefully pushes changes to a remote repository.
Example:
$ git push --force origin master

git remote prune: This command removes remote branches that have been deleted.
Example:
$ git remote prune origin

git revert --no-edit: This command reverts a commit without creating a new commit and without opening the editor.
Example:
$ git revert --no-edit <commit hash>

git stash list: This command lists all the stashes.
Example:
$ git stash list

git branch -d: This command deletes a branch.
Example:
$ git branch -d feature-branch

git show-branch: This command shows the branches and their commit history

git blame -L: This command shows the changes made to a specific range of lines in a file.
Example:
$ git blame -L 10,20 filename.txt

git submodule: This command allows you to manage submodules, which are Git repositories nested inside a parent repository.
Example:
$ git submodule add https://github.com/user/repo.git

git merge --squash: This command allows you to merge changes from one branch into another without creating a merge commit.
Example:
$ git merge --squash feature-branch

git reflog --date=local: This command shows the history of all the actions performed in the repository with local time.
Example:
$ git reflog --date=local

git commit --fixup: This command creates a fixup commit that is intended to be merged with a previous commit.
Example:
$ git commit --fixup <commit hash>

git stash branch: This command creates a new branch and applies the most recent stash to it.
Example:
$ git stash branch new-feature

git rebase -i: This command allows you to interactively rebase a branch and modify its commit history.
Example:
$ git rebase -i master

git submodule update: This command updates the submodules in a repository to the latest version.
Example:
$ git submodule update --recursive

git filter-branch: This command allows you to rewrite the Git history by applying filters to the commits.
Example:
$ git filter-branch --tree-filter 'rm filename.txt' HEAD

git bundle: This command allows you to package a repository and all its dependencies into a single file.
Example:
$ git bundle create myrepo.bundle --all

git stash drop: This command deletes the most recent stash.
Example:
$ git stash drop

git push --recurse-submodules: This command pushes changes to the submodules as well as the main repository.
Example:
$ git push --recurse-submodules=on-demand

git reset --soft: This command resets the repository to a specific commit but keeps the changes in the staging area.
Example:
$ git reset --soft <commit hash>

git cherry-pick -x: This command applies a specific commit and includes a reference to the original commit.
Example:
$ git cherry-pick -x <commit hash>

git blame --reverse: This command shows who has removed a line in a file and when.
Example:
$ git blame --reverse filename.txt

git clone --depth: This command clones a repository with a limited number of commits.
Example:
$ git clone --depth 1 https://github.com/user/repo.git

git log --merges: This command shows only the merge commits in the commit history.
Example:
$ git log --merges

git stash save: This command saves a stash with a message.
Example:
$ git stash save "WIP: working on new feature"

git reset HEAD~: This command moves the current branch back one commit and resets the staging area to that commit.
Example:
$ git reset HEAD~

`git rebase --onto

git submodule: This command allows you to manage submodules within a Git repository.
Example:
$ git submodule add https://github.com/user/repo.git

git stash save: This command allows you to give a name to a stash.
Example:
$ git stash save "WIP: Working on feature X"

git filter-branch: This command allows you to rewrite the Git history.
Example:
$ git filter-branch --tree-filter 'rm -f passwords.txt' HEAD

git blame -L: This command shows the changes made to a specific range of lines in a file.
Example:
$ git blame -L 10,20 filename.txt

git rebase -i: This command allows you to interactively rebase a branch and modify its commit history.
Example:
$ git rebase -i HEAD~3

git reflog expire: This command allows you to expire reflog entries.
Example:
$ git reflog expire --expire-unreachable=now --all

git push --mirror: This command pushes the repository, including all branches and tags, to another repository.
Example:
$ git push --mirror git://example.com/new-repository.git

git merge --squash: This command allows you to merge a branch without creating a merge commit.
Example:
$ git merge --squash feature-branch

git cherry-pick --no-commit: This command allows you to cherry-pick a commit without committing it.
Example:
$ git cherry-pick --no-commit <commit hash>

git clone --depth: This command allows you to clone a repository with only the most recent commit history.
Example:
$ git clone --depth 1 https://github.com/user/repo.git

git log --decorate: This command shows the branch and tag names of each commit.
Example:
$ git log --decorate

git add -p: This command allows you to add specific changes from a file to the staging area.
Example:
$ git add -p filename.txt

git bisect run: This command allows you to run a script to determine which commit introduced a bug.
Example:
$ git bisect run ./test.sh

git describe: This command gives a unique name to a specific commit based on the nearest annotated tag.
Example:
$ git describe --tags <commit hash>

git show: This command shows the details of a specific commit.
Example:
$ git show <commit hash>

git stash drop: This command deletes a stash.
Example:
$ git stash drop stash@{0}

git commit --fixup: This command creates a commit that fixes a previous commit.
Example:
$ git commit --fixup <commit hash>

git submodule update: This command updates the submodules within a repository.
Example:
$ git submodule update --remote

git blame --reverse: This command shows who last changed each line in a file.
Example:
$ git blame --reverse filename.txt

git diff-tree: This command shows the differences between two tree objects.
Example:
$ git diff-tree --no-commit-id --name-only -r <commit hash1

