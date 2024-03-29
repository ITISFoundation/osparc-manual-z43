# Launcher
![jop](../../../_media/jop.png)
## Notebook ![drawing](../../../_media/notebook.png ':size=25:')
In the main window of your service under the heading "Notebook", you will find the option to either create a new "python (maths)" or "Octave" jupyter notebook instance (by clicking either icon).  Launching a notebook will automatically open a new untitled study in your service's main window, and start a new python/octave kernel to run your scripts.  

**Changing the Kernel**

To change the kernel associated to a given notebook, double click the notebook in the file tree on the left to ensure it is being actively viewed in the main window.  Then, select "Kernel" from the menu at the top of the page and choose "Change Kernel...".  This will open a window with a dropdown menu containing alternative kernel options. Note that changing the kernel within a single notebook does NOT copy the predefined variables. 

##  Console ![drawing](../../../_media/console.png ':size=25:')
In the main window of your service under the heading "Console", you will find the option to either create a new "python (maths)" or "Octave" console instance (by clicking either icon).  Launching a console will automatically start a new python/octave kernel for the session. For more information, see [here](https://jupyterlab.readthedocs.io/en/stable/user/code_console.html)

## Terminal ![drawing](../../../_media/terminal.png ':size=25:')
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

## Text Files ![drawing](../../../_media/textfile.png ':size=25:')
To create a new text file, click the "Text File" icon in the main window under the heading "Other".  

### LaTeX Integration
Our JupyterLabs offer the ability to create LaTeX documents with rendering previews. To use this feature, name a text file with the ```.tex``` file extension. Then, right click within the text file anc choose ```Show LaTeX Preview``` to see your document rendered in a PDF file. More information about the extension can be found at https://github.com/jupyterlab/jupyterlab-latex.

![LaTeX](../../../_media/latex.png)

## Markdown Files ![drawing](../../../_media/markdown.png ':size=25:')
To create a new markdown file, click the "Markdown File" icon in the main window under the heading "Other".  For more information regarding markdown file usage and syntax, see: :link: [Markdown Guide](https://www.markdownguide.org/basic-syntax/).