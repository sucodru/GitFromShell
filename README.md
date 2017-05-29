#GitFromShell

https://help.github.com/articles/adding-an-existing-project-to-github-using-the-command-line/

Create directory:

	/tmp $ mkdir GitFromShell 
	/tmp $ cd GitFromShell
	/tmp/GitFromShell $ touch README.md

Edit README.md with this content

Copy-generate files and directories in this directory.

	git init      # initialize  this directory as a Git repository
	git add .   # Adds the files in the local repository and stages them for commit. To unstage a file, use 'git reset HEAD YOUR-FILE'.
	$ git commit -m "First commit"   # Commits the tracked changes and prepares them to be pushed to a remote repository. To remove this commit and modify the file, use 'git reset --soft HEAD~1' and commit and add the file again.
	
	$ git remote add origin https://github.com/your_username # Sets the new remote
	$ git remote -v  # Verifies the new remote URL
	$ git push origin master  # Pushes the changes after you indicate username and pass
	




