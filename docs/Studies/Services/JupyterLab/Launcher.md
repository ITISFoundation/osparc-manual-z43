# Launcher

## Notebook <img src="../../../_media/notebook.png" alt="drawing" width="25"/>
In the main window of your service under the heading "Notebook", you will find the option to either create a new "python (maths)" or "Octave" jupyter notebook instance (by clicking either icon).  Launching a notebook will automatically open a new untitled study in your service's main window, and start a new python/octave kernel to run your scripts.  

**Changing the Kernel**

To change the kernel associated to a given notebook, double click the notebook in the file tree on the left to ensure it is being actively viewed in the main window.  Then, select "Kernel" from the menu at the top of the page and choose "Change Kernel...".  This will open a window with a dropdown menu containing alternative kernel options. Note that changing the kernel within a single notebook does NOT copy the predefined variables. 

##  Console <img src="../../../_media/console.png" alt="drawing" width="25"/>
In the main window of your service under the heading "Console", you will find the option to either create a new "python (maths)" or "Octave" console instance (by clicking either icon).  Launching a console will automatically start a new python/octave kernel for the session. For more information, see [here](https://jupyterlab.readthedocs.io/en/stable/user/code_console.html)

## Terminal <img src="../../../_media/terminal.png" alt="drawing" width="25"/>
It is possible to open a Unix-style terminal session inside a service to perform more actions that may not be available in the JupyterLab GUI. Some of these actions include more advanced git procedures (change/set remote repository, see stuatus, etc.), viewing hidden files or deleting folder along with its contents. To start a terminal, click the "Terminal" icon under the heading "Other" in the main window.  By default, the terminal opens in the "home" directory.  Below, we provide a few useful actions using the terminal, for more complete instructions in using the terminal, see [here](https://help.ubuntu.com/community/UsingTheTerminal).

**Navigation to files**
To navigate to your projects, type:
```bash
$ cd work
```
and 
```bash
$ ls -a 
```
to display your files/directories, including hidden files, such as ".git", which indicates the presence of a git repository.

**Install Python Packages Using Pip**

You may wish to add or update python packages in the current kernel.  This can be accomplished inside a python (maths) console instance using the "pip" command.  Type:
```bash
[ ]: pip install <name_of_package>
```
and hit "shift" + "enter" to execute the command.  The package(s) will now be installed inside the current kernel session.  You may need to restart the kernel to use the updated package(s).

**Add and Remove Directories**

To add or remove a directory using the console, navigate to the root location of the directory and type:
```bash
[ ]: mkdir <dir_name>
```
or
```bash
[ ]: rm -r <dir_name>
```
to add/remove, respectively.

## Text Files <img src="../../../_media/textfile.png" alt="drawing" width="25"/>
To create a new text file, click the "Text File" icon in the main window under the heading "Other".  

## Markdown Files <img src="../../../_media/markdown.png" alt="drawing" width="25"/>
To create a new markdown file, click the "Markdown File" icon in the main window under the heading "Other".  For more information regarding markdown file usage and syntax, see: :link: [Markdown Guide](https://www.markdownguide.org/basic-syntax/).