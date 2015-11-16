# Tracking Changes

    How does tracking and adding changes make developers' lives easier?  Tracking changes helps developers create "checkpoints" to revert back if bugs/problems are discovered.
    What is a commit? A commit is a saved point for the project. This is a known good point that a user could revert to if needed.
    What are the best practices for commit messages? To a short descriptor in a header; Use present tense information about change; include information about behavior.
    What does the HEAD^ argument mean? Last commit
    What are the 3 stages of a git change and how do you move a file from one stage to the other? Committed, Modified, Staged - Committed means the data is safely stored; Modified means files have been changed; Staged means modified files have been marked for saving to repository.
    Write a handy cheatsheet of the commands you need to commit your changes?
      -git checkout -b <branch_name>
      -git pull origin master
      -git status
      -git add
      -git commit
    What is a pull request and how do you create and merge one? A pull request saves the updated files from the local repository to the master branch on github.  Pull requests are created and confirmed from github.com
    Why are pull requests preferred when working with teams? Pull requests save all changes files and makes them available to other team members for review and or additional work.
