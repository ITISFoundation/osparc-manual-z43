# Adapt Python Scripts from Sim4Life to Jupyter Smash

If you would like to run your Sim4Life scripts on the online platform, you will need to use the **Jupyter Smash** service, which is a JupyterLab with the requisite S4L modules installed. These scripts can be directly uploaded onto the platform and run with minimal changes. The following adaptations may be necessary for your scripts:

1. If you already have a Python (.py) file, it will be most convenient to edit it in **Jupyter Smash** by converting it into a notebook. This can be done by 
    * Uploading your python script into Jupyter Smash (drag and drop the file into the ```File Browser``` tab)
    * Create a new **smash** notebook in the same directory as your python file. From the top menubar of the JupyterLab window, choose ```File``` -> ```New``` -> ```Notebook``` and selecting the **smash(master)** kernel from the **Select Kernel** dropdown menu
    * Use the following line to convert the Python script to an .ipynb format (replacing *python_file_name* with the name of your file: 
    ```
    %load python_file_name.py
    ```
2. In your newly imported script, enable the 3D viewer of the model you have set up, you must add another line to import the viewer module: 
    ```
    from z43_scene_viewer import Viewer
    ```
3. To initialize the project, you must include the following code snippet into the python notebook before you begin setting up the model: 
    ```
    if get_app_safe() is None:
    run_application()
    
    app = get_app_safe()
    ```
4. If there are any hard-coded paths in your script, you may need to change them or make sure that you upload any file dependencies in the correct locations. 
5. When you are finished developing your script and would like to convert it back to a python file
    * Create a new terminal instance: from the top menubar of the JupyterLab window, choose ```File``` -> ```New``` -> ```Terminal```
    * In the new terminal, navigate to the directory where your Jupyter Notebook is using ``cd`` (change directory). If you created your notebook in the default directory, you would type the following and then ```Enter```: 
    ```
    cd work
    ```
    * Then in the terminal, type the following (replacing *your_notebook_name* with the name of your Jupyter notebook) and then ```Enter```:
    ```
    jupyter nbconvert --to script your_notebook_name.ipynb
    ```
    

