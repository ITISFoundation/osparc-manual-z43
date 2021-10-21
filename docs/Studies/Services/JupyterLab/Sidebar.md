# Sidebar Options
JupyterLabs provide additional options on the sidebar of the service UI which you may find useful. Here we cover the first three option categories, File Tree, Run, and Git:

## File Tree ![drawing](../../../../_media/folder.png ':size=25:')
At the top of the left-hand-side sidebar menu, you will find an icon for navigating the file tree of your project ![drawing](../../../../_media/folder.png ':size=25').  Clicking this button allows you to explore the directory structure of the currently opened service.  In addition, it exposes a menu of options at the top left of the page, described below.

### Launch a Window ![drawing](../../../../_media/plus.png ':size=25:')
Clicking this button displays a menu page where you can create a new notebook file, launch a console instance, open a new terminal, open a new text or markdown file, or view contextual help.  

### Create a Directory ![drawing](../../../../_media/folder_plus.png ':size=25x20:')
Clicking creates a new folder in the current working directory.

### Upload a File ![drawing](../../../../_media/uparrow.png ':size=25:')
Clicking opens a window where you can browse your local machine to select a file to upload to the current working directory.

### Clone a Git Repo ![drawing](../../../../_media/gitclone.png ':size=30:')
Click this button to clone a git repository in the current working directory.  You will prompted for your git credentials.  

## Run ![drawing](../../../../_media/runbutton.png ':size=25:')
Towards the top of the left-hand-side sidebar menu, you will find a button which displays the currently running kernel and terminal sessions.  To end a session, click the yellow text that says "SHUT DOWN" next to the session you would like to end.        


## Git Tool ![drawing](../../../../_media/gitbutton.png ':size=25:')
Towards the top of the left-hand-side sidebar menu, you will find a button which when clicked displays a user interface for interacting with git repositories.  If there are no git repositories in the current directory, you can click ```Find a repository``` to navigate to a desired directory.  Alternatively, you may want to create a new repository.  In that case, choose ```Git``` from the dropdown menu at the top-left of the page, and select ```Git Init``` or ```Git Clone```.  If you choose to clone an existing repository, you will be prompted for an address to clone from and your credentials.  Alternatively, you may create a git repo from the command line by choosing "Open Git Repository in Terminal".

### Actions
**Staging**
Files that have been edited or newly created will appear automatically below the "Untracked" carrot dropdown menu.  Hovering your mouse over the file you would like to commit will expose a small plus sign ![drawing](../../../../_media/plus.png ':size=25:') which when clicked will add your file to the "Staged" dropdown menu. Adding this new file means that its changes will be tracked in the future. Hovering your mouse over the newly added file in "Staged" reveals a minus sign ![drawing](../../../../_media/minus.png ':size=25:'), which will remove your file from staging (if you chnge your mind about tracking its changes), and a difference inspector icon ![drawing]("../../../../_media/diff.png ':size=25:'), which shows differences between the last committed version and the current file.  

**Changing**
At this point (after staging), editing your file will cause it to appear under "Changed".  Hovering your mouse over the file now exposes the difference inspector, a minus sign, and a button ![drawing](../../../../_media/back.png ':size=25:') that allows you to undo any uncommitted changes changes.  

**Committing**
Committing files essentially means saving the changes to a particular version, which can later be identified by a message you provide. To commit staged changes (you cannot commit unstaged changes), type a short descriptive message in the "Summary" field at the bottom left of the page, and a longer description in the "Desciption" field if desired.  Click "Commit" at the bottom of the page to commit your file.  You will be prompted to identify yourself with your username and email.  

**Pushing** ![drawing](../../../../_media/push.png ':size=25:')
Pushing changes will merge your changes to the git.speag.com repository available to everyone online. **NOTE:** you can only do this if you have access permissions to the repository you have cloned from. Changing the repository you push to (your remote) is not possible via the GUI but can be done via the terminal, see **Further Reading**. To push changes, at the top left of the page, click the cloud icon with the upward pointing arrow ![drawing](../../../../_media/push.png ':size=25:').  You will be prompted for your git credentials. 

**Pulling** ![drawing](../../../../_media/pull.png ':size=25:')
At the top left of the page, click the cloud icon with the downward pointing arrow ![drawing](../../../../_media/pull.png ':size=25:') to pull any changes from the online git repository and merge them with the changes that you have in your JupyterLab instance.  You will be prompted for you git credentials. 

The following video demonstrates:
1) cloning a git repository
2) creating and staging a new file
3) committing the file with a message
4) changing the file after commit
5) pushing to the repository

![Git_Demo](../../../../_media/gitdemo.gif)

### Further Reading
* For a well-written tutorial using the JupyterLab Git tools, refer [here](https://annefou.github.io/jupyter_publish/02-git/index.html).
* For a guide to using Git in the Terminal, refer [here](https://rogerdudler.github.io/git-guide/).

