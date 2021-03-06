# Studies

A code project on the online platform is called "Study". Any study is accessible via the [Dashboard](Dashboard.md) either in the ```Studies``` (which belong to or are shared with you) or the [Discover](Discover.md) tab (for published templated studies).

## Operations from the Dashboard

There are a number of operations that are specific to studies, accessible by the three dot button at the upper right hand corner of each study.

![studyoptions](../_media/studyoptions.png)

These options are:
1. **Select:** allows you to select this study and/or others, primarily useful for deletion
2. **More Info:** allows you to view and edit metadata for a study including its title, description and icon
3. **Classifiers** allows you to assign classifiers (descriptors) for a study which can then be used for search and filtering using the filter tool on the [Dashboard](Dashboard.md)
4. **Permissions** allows you view who the study is shared with and to add collaborators to the study
5. **Publish as Template** if selected, you will be allowed to create a copy of the study in its current state which will appear as a template study in the [Discover](Discover.md) tab for users you share the template with.* 
6. **Delete** as you may guess, this will delete the particular study, with a confirmation popup

*To learn about study sharing and publishing, see [Sharing and Publishing Studies](GeneralUsage/sharestudy.md)*

The following short video demonstrates a few operations that can be performed with studies. 

![studieops](../_media/studytools.gif)


## Operations from the Study Workbench

Double-clicking on a study will bring you to the study's workbench. This is where you will create and edit your flow chart, see your services, debug and run your study.

The workbench consists of four main windows, shown in the image below:
1.  **Service Tree:** you can see the list of services that are included in the study and add or delete them.
2. **Study Information:** in this window, you will see useful metadata pertaining to the study you are currently editing. This could be filled by yourself or by the author of a template.
3. **Logger:** collapsed by default, this window will display all messages pertinent to the running of your study. These messages can be filtered by keywords/keyphrases entered into the “Filter” field.
4. **Pipeline workspace:** contains the services in your study and their connections. To create a new **Service** double-click anywhere in the empty space and choose a service from the catalog.

Also shown are:

5. **Service:** each service is visible in the pipeline workspace as a box with a name, input port, and/or an output port.
6. **Run Button:** for pipelines containing computational services (such as *isolve*), this button is used to run execute the pipeline.

![studieops](../_media/workbench.png)
