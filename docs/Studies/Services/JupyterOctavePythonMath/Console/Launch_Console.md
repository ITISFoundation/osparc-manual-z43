# Open a New Console <img src="docs/Images/console.png" alt="drawing" width="25"/>
In the main window of your service under the heading "Console", you will find the option to either create a new "python (maths)" or "Octave" console instance (by clicking either icon).  Launching a console will automatically start a new python/octave kernel for the session.

## Change the Kernel
See documentation for changing kernels in a noteook.  :link: [Notebooks](../Notebook/Launch_Notebook.md)

## Install Python Packages Using Pip
You may wish to add or update python packages in the current kernel.  This can be accomplished inside a python (maths) console instance using the "pip" command.  Type:
```bash
[ ]: pip install <name_of_package>
```
and hit "shift" + "enter" to execute the command.  The package(s) will now be installed inside the current kernel session.  You may need to restart the kernel to use the updated package(s).

## Add and Remove Directories
To add or remove a directory using the console, navigate to the root location of the directory and type:
```bash
[ ]: mkdir <dir_name>
```
or
```bash
[ ]: rm -r <dir_name>
```
to add/remove, respectively.