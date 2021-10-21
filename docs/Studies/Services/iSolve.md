# isolve

The *isolve* service allows you to run Sim4Life solvers on **HDF5** files that were created in Sim4Life or from the **Jupyter smash** service. The advantage of using *isolve* on the online platform is its access to large computational resources relative to your wimpy workstation (e.g. >700GB of RAM). 

## Inputs
The **HDF5** input file must be mapped to the input of the *isolve* service by connecting the output port of the file supplier to the input port of the *isolve* service and then mapping the appropriate file to *isolve*'s input field. The file should have the modeler and simulation configuration already defined. 

## Execution
To run *isolve* on the mapped file input, click the ```Run``` button on the lower right hand corner of your workspace. Expanding the the **Logger** window will show progress and 
```
...task completed successfully
``` 
when the execution is finished. 

One example workflow would be:
1. Uploading a file from your local computer (see [here](Studies/Services/FilePicker.md))
2. Mapping the file to the *isolve* input field
3. Running the pipeline

![isolvein](../../_media/isolveinput.gif)

## Outputs
The output of the *isolve* service is another **HDF5** file that can be imported into Sim4Life for Postprocessing. You may download the file by entering the *isolve* service (double-clicking on the service) and clicking on the ```Output Files``` button on the upper menu bar. 
![outputs](https://user-images.githubusercontent.com/28002886/138123514-1d36c716-cc55-4d4d-8b6a-3e38e28beded.png)