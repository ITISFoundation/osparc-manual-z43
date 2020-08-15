# Git Tool
Towards the top of the left-hand-side sidebar menu, you will find the following button: (![Git Button](Images/gitbutton.png)).  Clicking this button displays a user interface for interacting with git repositories.  If there are no git repositories in the current directory, you can click "Find a repository" to navigate to a desired directory.  Alternatively, you may want to create a new repository.  In that case, choose "Git" from the dropdown menu at the top-left of the page, and select "Git Init" or "Git Clone".  If you choose to clone an existing repository, you will be prompted for an address to clone from and your credentials.  Alternatively, you may create a git repo from the command line by choosing "Open Git Repository in Terminal".

## Staging
Files that have been edited or newly created will appear automatically below the "Untracked" carrot dropdown menu.  Hovering your mouse over the file you would like to commit will expose a small plus sign which when clicked will add your file to the "Staged" dropdown menu.  Hovering your mouse over the newly added file in "Staged" reveals a minus sign, which will remove your file from staging, and a difference inspector icon, shows differences between the most recent branch and the current file.  

## Changing
At this point (after staging), editing your file will cause it to appear under "Changed".  Hovering your mouse over the file now exposes the difference inspector, a minus sign, and a looping arrow that allows you to undo changes.  

## Committing
To commit staged files, type a short descriptive message in the "Summary" field at the bottom left of the page, and a longer description in the "Desciption" field if desired.  Click "Commit" at the bottom of the page to commit your file.  You will be prompted to identify yourself with your username and email.  

## Pushing ![push](Images/push.png)
At the top left of the page, click the cloud icon with the upward point arrow (![push](Images/push.png)) to push your files.  You will be prompted for you git credentials. 

## Pulling ![push](Images/pull.png)
At the top left of the page, click the cloud icon with the upward point arrow (![pull](Images/pull.png)) to pull your files.  You will be prompted for you git credentials. 