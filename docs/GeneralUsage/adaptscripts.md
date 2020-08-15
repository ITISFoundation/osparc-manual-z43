# Adapt Python Scripts from Sim4Life to Jupyter Smash

If you would like to run your Sim4Life scripts on the online platform, you will need to use the **Jupyter Smash** service, which is a Jupyter Lab with the requisite S4L modules installed. These scripts can be directly uploaded onto the platform and run with minimal changes. The following adaptations may be necessary for your scripts:

1. To enable the 3D viewer of the model you have set up, you must add another line to import the viewer module: 
    ```
    from z43_scene_viewer import Viewer
    ```
2. To initialize the project, you must include the following code snippet into the python notebook before you begin setting up the model: 
    ```
    if get_app_safe() is None:
    run_application()
    
    app = get_app_safe()
    ```
3. If there are any hard-coded paths in your script, you may need to change them or make sure that you upload any file dependencies in the correct locations. 

