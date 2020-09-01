# Adapt Python Scripts from Sim4Life to Jupyter Smash

If you would like to run your Sim4Life scripts on the online platform, you will need to use the **Jupyter Smash** service, which is a JupyterLab with the requisite S4L modules installed. These scripts can be directly uploaded onto the platform and run with minimal changes. The following adaptations may be necessary for your scripts:

1. If you already have a Python (.py) file, it will be most convenient to edit it in **Jupyter Smash** by converting it into a notebook. This can be done by 
    * Uploading your python script into Jupyter Smash (drag and drop the file into the ```File Browser``` tab)
    * Create a new **smash** notebook in the same directory as your python file. From the top menubar of the JupyterLab window, choose ```File``` -> ```New``` -> ```Notebook``` and selecting the **smash(master)** kernel from the **Select Kernel** dropdown menu
    * Use the following line to convert the Python script to an .ipynb format (replacing *python_file_name* with the name of your file: 
    ```
    %load python_file_name.py
    ```
2. In your newly imported script, you must add two more lines to import the viewer module (to enable the 3D viewer of your model) and various setup functions: 
    ```py
    from z43_scene_viewer import Viewer
    from s4l_v1._api.application import run_application, get_app_safe, print_app_info

    ```
    If you later on want to instantiate a viewer, type the following
    ```py
    vw1 = Viewer(image_size=800, interactive=False)
    vw1.set_view_direction(Vec3(-1, -1, -1), Vec3(-1,1,0), Vec3(7.5, 7.5, 0), 25)
    ```
3. To initialize the project, you must include the following code snippet into the python notebook before you begin setting up the model: 
    ```py
    if get_app_safe() is None:
        run_application()
    
    app = get_app_safe()
    ```
4. If there are any hard-coded paths in your script, you may need to change them or make sure that you upload any file dependencies in the correct locations. 
5. When you are finished developing your script and would like to convert it back to a python file
    * Create a new terminal instance: from the top menubar of the JupyterLab window, choose ```File``` -> ```New``` -> ```Terminal```
    * In the new terminal, navigate to the directory where your Jupyter Notebook is using ``cd`` (change directory). If you created your notebook in the default directory, you would type the following and then ```Enter```: 
    ```bash
    cd work
    ```
    * Then in the terminal, type the following (replacing *your_notebook_name* with the name of your Jupyter notebook) and then ```Enter```:
    ```bash
    jupyter nbconvert --to script your_notebook_name.ipynb
    ```
    * Be warned that any changes specific to Jupyter Smash (e.g. importing 3D viewers, s4l_v1.api usage, hardcoded paths, etc.) for Jupyter Smash will also be translated into your ```.py``` script. Hence, be sure to change/remove these parts before you intend to run it in Sim4Life.

