# Git Tool <img src="../../../../_media/gitbutton.png" alt="drawing" width="25"/>
Towards the top of the left-hand-side sidebar menu, you will find a button which when clicked displays a user interface for interacting with git repositories.  If there are no git repositories in the current directory, you can click ```Find a repository``` to navigate to a desired directory.  Alternatively, you may want to create a new repository.  In that case, choose ```Git``` from the dropdown menu at the top-left of the page, and select ```Git Init``` or ```Git Clone```.  If you choose to clone an existing repository, you will be prompted for an address to clone from and your credentials.  Alternatively, you may create a git repo from the command line by choosing "Open Git Repository in Terminal".

## Actions
**Staging**
Files that have been edited or newly created will appear automatically below the "Untracked" carrot dropdown menu.  Hovering your mouse over the file you would like to commit will expose a small plus sign <img src="../../../../_media/plus.png" alt="drawing" width="25"/> which when clicked will add your file to the "Staged" dropdown menu. Adding this new file means that its changes will be tracked in the future. Hovering your mouse over the newly added file in "Staged" reveals a minus sign <img src="../../../../_media/minus.png" alt="drawing" width="25"/>, which will remove your file from staging (if you chnge your mind about tracking its changes), and a difference inspector icon <img src="../../../../_media/diff.png" alt="drawing" width="25"/>, which shows differences between the last committed version and the current file.  

**Changing**
At this point (after staging), editing your file will cause it to appear under "Changed".  Hovering your mouse over the file now exposes the difference inspector, a minus sign, and a button <img src="../../../../_media/back.png" alt="drawing" width="25"/> that allows you to undo any uncommitted changes changes.  

**Committing**
Committing files essentially means saving the changes to a particular version, which can later be identified by a message you provide. To commit staged changes (you cannot commit unstaged changes), type a short descriptive message in the "Summary" field at the bottom left of the page, and a longer description in the "Desciption" field if desired.  Click "Commit" at the bottom of the page to commit your file.  You will be prompted to identify yourself with your username and email.  

**Pushing** <img src="../../../../_media/push.png" alt="drawing" width="25"/>
Pushing changes will merge your changes to the git.speag.com repository available to everyone online. **NOTE:** you can only do this if you have access permissions to the repository you have cloned from. Changing the repository you push to (your remote) is not possible via the GUI but can be done via the terminal, see **Further Reading**. To push changes, at the top left of the page, click the cloud icon with the upward pointing arrow <img src="../../../../_media/push.png" alt="drawing" width="25"/>.  You will be prompted for your git credentials. 

**Pulling** <img src="../../../../_media/pull.png" alt="drawing" width="25"/>
At the top left of the page, click the cloud icon with the downward pointing arrow <img src="../../../../_media/pull.png" alt="drawing" width="25"/> to pull any changes from the online git repository and merge them with the changes that you have in your JupyterLab instance.  You will be prompted for you git credentials. 

## Further Reading
* For a well-written tutorial using the JupyterLab Git tools, refer [here](https://annefou.github.io/jupyter_publish/02-git/index.html).
* For a guide to using Git in the Terminal, refer [here](https://rogerdudler.github.io/git-guide/).

