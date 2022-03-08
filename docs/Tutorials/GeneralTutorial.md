# General Tutorial: Platform Functionality with isolve

In this tutorial, you will learn the basics of setting up a study pipeline on the online platform, uploading files, linking services together and executing the study. Before beginning the tutorial, you will need to download an **HDF5** file [**here**](https://github.com/ITISFoundation/osparc-manual-z43/raw/master/docs/Tutorials/isolve_input.h5).

## Create a Study From Scratch
You may choose to create a Study (*o²S²PARC* project) from scratch or based on an existing Template. To create an empty Study with no Services inside, navigate to the the **Studies** tab of the **Dashboard** and click on the ```Empty Study``` button, which will take you directly to the **Study Workspace** of your new Study. In this example you will create a Study from scratch.

![emptystudy](https://docs.osparc.io/_media/emptystudy.png)

## Add a Service
Studies are composed of one or more Services. To create a Service inside of an existing Study, you can double-click in the empty space of the **Pipeline Workspace** which will bring up the Service Catalog. Here you can filter, search and select a Service to add to your Study. Double click on the *File Picker* Service.

## Interact with the Service
Use File Picker to upload the "isolve_input.h5" file. You can click on the "Upload" button and load the file from your computer or provide a direct link to download.

## Connect two Services
Let's now connect the HDF5 file with the isolve Service. 
1. Click on the output port (blue circle on the right) of the *File Picker* and with the mouse button held, drag and drop the arrow somewhere in the empty space of the pipeline workspace. A **Service Catalog** should appear.
2. From the **Service Catalog** find the **isolve** service card and double click on it to add it to your workbench.
3. Check the connection: the *File Picker* and *isolve* services should now be connected from *File Picker* ```out``` to *isolve* ```in``` with a solid line. In the "Settings" column, there should be a *isolve_input.h5* object, labeled ```input_file```

## Execute the pipeline
1. Return to the study's workbench: click on the button with name of the study, located at the on the top of your window, on the left (by default this button will be ```New Study```).
2. Click on the ```Run``` button. (If only a subset of services is elected you will have the option to run only the selection or to run all. Click on the empty space of your workbench to desect all services).

## Check the run log
In the workbench, in the top bar, you can find the ```Logger``` button. Click on it to see the run progress. <svg style="width: 20px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512"><!--! Font Awesome Pro 6.0.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. --><path d="M256 0v128h128L256 0zM224 128L224 0H48C21.49 0 0 21.49 0 48v416C0 490.5 21.49 512 48 512h288c26.51 0 48-21.49 48-48V160h-127.1C238.3 160 224 145.7 224 128zM272 416h-160C103.2 416 96 408.8 96 400C96 391.2 103.2 384 112 384h160c8.836 0 16 7.162 16 16C288 408.8 280.8 416 272 416zM272 352h-160C103.2 352 96 344.8 96 336C96 327.2 103.2 320 112 320h160c8.836 0 16 7.162 16 16C288 344.8 280.8 352 272 352zM288 272C288 280.8 280.8 288 272 288h-160C103.2 288 96 280.8 96 272C96 263.2 103.2 256 112 256h160C280.8 256 288 263.2 288 272z"/></svg>

## Retrieve the output of the Service
The pipeline run generated a isolve output. 
1. Go back to the workbench and click on the isolve box to access its options.
2. Access the output of the service: in the [Secondary column](platform_introduction/Studies?id=study-workbench), in the top bar, you will will find the Outputs button <svg style="width: 20px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><!--! Font Awesome Pro 6.0.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. --><path d="M96 480h64C177.7 480 192 465.7 192 448S177.7 416 160 416H96c-17.67 0-32-14.33-32-32V128c0-17.67 14.33-32 32-32h64C177.7 96 192 81.67 192 64S177.7 32 160 32H96C42.98 32 0 74.98 0 128v256C0 437 42.98 480 96 480zM504.8 238.5l-144.1-136c-6.975-6.578-17.2-8.375-26-4.594c-8.803 3.797-14.51 12.47-14.51 22.05l-.0918 72l-128-.001c-17.69 0-32.02 14.33-32.02 32v64c0 17.67 14.34 32 32.02 32l128 .001l.0918 71.1c0 9.578 5.707 18.25 14.51 22.05c8.803 3.781 19.03 1.984 26-4.594l144.1-136C514.4 264.4 514.4 247.6 504.8 238.5z"/></svg>
3. Click on ```output.h5``` to download the file.

## Optional: save the Study as a Template
We can save this pipeline as a template so next time you want to run **isolve** you may make a copy of the study using the template and upload a different file into the *File Picker* service without the need of setting up the study again. 
1. Go back to the dashboard (this will also save your study). You should now see the study card (by default called "New Study"). If that't not the case, refresh the page.
2. Click on the three dots button.
3. Click on ```More options```, a new window should appear.
4. On the left bar, click on the Save as Template button.  <svg style="width: 20px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><!--! Font Awesome Pro 6.0.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. --><path d="M384 96L384 0h-112c-26.51 0-48 21.49-48 48v288c0 26.51 21.49 48 48 48H464c26.51 0 48-21.49 48-48V128h-95.1C398.4 128 384 113.6 384 96zM416 0v96h96L416 0zM192 352V128h-144c-26.51 0-48 21.49-48 48v288c0 26.51 21.49 48 48 48h192c26.51 0 48-21.49 48-48L288 416h-32C220.7 416 192 387.3 192 352z"/></svg>
5. Select the ```Private``` option so that you don't spam the rest of Z43 ;) 
6. Scroll down and click on ```Publish```
7. You should now see your Study in the Dashboard, by clicking on ```Templates```




<!--
Version until of March 2022
## Steps

![isolvein](../_media/isolveinput.gif)

1. Create a new study by clicking the Empty Study card in the **Studies** tab of your **Dashboard** which will create and open the new study where you will see the pipeline workspace.
2. Double click anywhere in the empty space in your pipeline workspace to access the **Service Catalog** and click on the *File Picker* service.
3. Access the service options by double-clicking the *File Picker*.
4. Click the ```Upload``` button on the bottom right hand corner of the options.
5. In the popup file browser, choose the *isolve_input.h5* file you have downloaded. 
6. Click on the output port of the *File Picker* and with the mouse button held, drag and drop the arrow somewhere in the empty space of the pipeline workspace. A **Service Catalog** should appear.
7. From the **Service Catalog** find the **isolve** service card and double click on it to add it to your workbench.
8. The *File Picker* and **isolve** services should now be connected from *File Picker* ```out``` to **isolve** ```in``` with a solid line. To ensure that the file is mapped correctly to **isolve**, double-click on the **isolve** service, which will bring you to the service's options.
9. From the **Input** column, there should be a *isolve_input.h5* object, which is coming from the *File Picker* in the input field of the isolve options, labeled ```input_file```. 
10. Return to the study's workbench by clicking on the button with name of the study, located at the very top of your window (by default this button will be ```New Study```). 
11. At the top right hand corner, click on the ```Run``` button to execute the pipeline. 
12. Expand the **Logger** subwindow (if collapsed) on the bottom left of the screen by clicking the chevron icon. When the pipeline is finished, you will see the message (it takes a few minutes to run, so be patient): 
```
...task completed successfully
``` 
13. Double-click the **isolve** service to again access its options. 
14. On the upper menu bar of the **isolve** service options, click on the ```Files``` button on the upper menu bar. 
15. Under **Node Files** you should see the output file of the **isolve** execution. Click it and click the ```Download``` button
16. Return to the **Dashboard** by clicking on the ```Dashboard``` button at the very top of the screen.

We can save this pipeline as a template so that when you would like to run **isolve** you may make a copy of the study using the template and upload a different file into the *File Picker* service without needing to set up the study again. 

17. Access your new study's options from the Dashboard by clicking on the three dot button on the upper right hand corner of the study's card. 
18. Choose the ```Publish as Template``` option
19. In the popup, choose the ```Private``` option so that you don't spam the rest of Z43 ;) 
20. The template will now appear as a **Template Study** in your **Discover** tab. 

-->
