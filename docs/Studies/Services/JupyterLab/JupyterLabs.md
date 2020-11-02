# JupyterLab Flavors

We offer two JupyterLab flavors for the Z43 community based on the needs of our colleagues. 

## Jupyter Smash
*Jupyter Smash* offers a ```smash (master)``` kernel which provides a Python interface with preinstalled Sim4Life modules. This service is meant to allow you to run your Sim4Life Python scripts directly on the online platform with only minor changes (see [Adpating Sim4Life Scripts](GeneralUsage/adaptscripts.md)). A full tutorial using this service is described separately [here](Tutorials/Sim4LifeParallelPlate.md).

## Jupyter Octave+Python Math
This service gives you a choice of creating notebooks with either Octave or Python. The ```Python (maths)``` kernel has preinstalled modules for mathematical modeling and data analysis. The full list of preinstalled packages is available [here](https://git.speag.com/oSparc/sparc-internal/-/blob/master/services/jupyter-octave-python-math/kernels/python-maths/requirements.txt).

#### Switching Kernels within a Notebook
You may even change the kernel of a notebook from Python to Octave or vice versa in the middle of a notebook, but note that variables are not shared across kernels. To change the kernel associated to a given notebook, double click the notebook in the file tree on the left to ensure it is being actively viewed in the main window. Then, select "Kernel" from the menu at the top of the page and choose "Change Kernel...". This will open a window with a dropdown menu containing alternative kernel options.  Note that changing the kernel within a single notebook does NOT copy the predefined variables. 

## Items of note
1. Variables from one kernel will not be accessible by the other one. I.e. If a variable *foo* is defined in the Python kernel and you switch to Octave, *foo* will not be automatically defined in the Octave kernel.
2. The default base directory of the JupyterLabs is ```/home/jovyan/work```. This entire directory (including the inputs and outputs) will be preserved between sessions. However, files outside of this directory (e.g. ```/home/jovyan```) will not be saved so please do not write files in other locations. Other locations, in any case, are not accessible via the **File Tree** UI element but can be accessed through use of the terminal.
3. Custom installed Python modules (e.g. through ```pip install``` or ```conda install```) do not persist across sessions. Leaving a study to the Dashboard and then re-entering the study will result in the removal of those installed modules. A better user experience for this aspect is ongoing. 


![jop](../../../_media/jop.png)