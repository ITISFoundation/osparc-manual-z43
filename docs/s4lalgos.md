
# Currently available in Jupyter Smash & isolve

## Simulators

- EmFdtSimulator
  - EmFdtdSimulation
  - EmFdtdMultiportSimulation
- EmLfSimulator
 - EmLfElectroQsOhmicSimulation
  - EmLfElectroQuasiStaticSimulation
  - EmLfElectroStaticSimulation
  - EmLfMagnetoQuasiStaticSimulation
  - EmLfMagnetoStaticNonLossySimulation
  - EmLfMagnetoStaticSimulation
- EmLfUnstructuredSimulator
  - EmLfUnstructuredElectroQsOhmicSimulation
  - EmLfUnstructuredElectroQuasiStaticSimulation
  - EmLfUnstructuredElectroStaticSimulation
  - EmLfUnstructuredMagnetoQuasiStaticSimulation
  - EmLfUnstructuredMagnetoStaticBiotSavartSimulation
  - EmLfUnstructuredMagnetoStaticNonLossySimulation
- ThermalSimulator
  - ThermalStationarySimulation
  - ThermalTransientSimulation
- NeuronSimulator

## Algorithms
```
   0  10g Avg-E(RMS) ISO/TS 10974                                       
   1  Rectilinear Grid Extractor                                          
   2  Cumulative Distribution                                             
   3  CWeightsProducer                                                    
   4  S Converter                                                         
   5  mbSAR Evaluator                                                     
   6  Electric Energy                                                     
   7  MATCH                                                               
   8  Text Exporter                                                       
   9  Model Measures                                                      
  10  VTK Importer                                                        
  11  B1(x,y,z,f0) Evaluator                                              
  12  Gen Field Avg                                                       
  13  DEV: Iteration Splitter                                             
  14  Sensor Combiner                                                     
  15  Power Density Evaluator                                             
  16  Flux Evaluator                                                      
  17  Histogram Evaluator                                                 
  18  Spherical Field Interpolator                                        
  19  Surface Filter                                                      
  20  Iterated Data Source                                                
  21  Filter Iterations                                                   
  22  Scattering Evaluator                                                
  23  Selectivity Evaluator                                               
  24  Simulation Extractor                                                
  25  Bi-static RCS                                                       
  26  Data Cache Exporter                                                 
  27  Electric Loss Density u(x,y,z,f0)                                   
  28  Simulation Combiner                                                 
  29  Tangential Field                                                    
  30  Local SAR Evaluator                                                 
  31  Multiport Simulation Extractor                                      
  32  Huygens Exporter                                                    
  33  VTK Exporter                                                        
  34  Polarization                                                        
  35  TX Sim. Comb.                                                       
  36  Data Source                                                         
  37  Calculator                                                          
  38  SIBC Absorption Evaluator                                           
  39  Port Calculator                                                     
  40  Data Cache Extractor                                                
  41  Planar Cut                                                          
  42  Anis. Conducivity                                                   
  43  Surface J(x,y,z,f0) Evaluator                                       
  44  Sensor Combiner                                                     
  45  Neural sensing                                                      
  46  To Cell Data                                                        
  47  Projection Filter                                                   
  48  Max Modulation                                                      
  49  Mono-static RCS                                                     
  50  Radiation Efficiency Evaluator                                      
  51  MATLAB (R) Exporter                                                 
  52  B(x,y,z,f0) Evaluator                                               
  53  Select Iterations                                                   
  54  Touchstone (R) File Importer                                        
  55  Volume J(x,y,z,f0)                                                  
  56  Action Potential Evaluator                                          
  57  Spikes Evaluator                                                    
  58  DTI->Conducivity                                                    
  59  ESD (PREVIEW)                                                       
  60  Avg-E ICNIRP-2010                                                   
  61  Maximum Exposure Optimizer                                          
  62  Avg-E IEEE-95.1-2005                                                
  63  Max Gain                                                            
  64  Normal Field                                                        
  65  Antenna Diversity                                                   
  66  H(x,y,z,f0) Evaluator                                               
  67  Current Normalizer                                                  
  68  Resample Field                                                      
  69  SAR Statistics                                                      
  70  To Point Data                                                       
  71  Extract Snapshot                                                    
  72  Onion field filter                                                  
  73  Network Analysis                                                    
  74  Max/min Intensity Projection                                        
  75  ARMA Evaluator                                                      
  76  VTK XML Exporter                                                    
  77  Interpolator                                                        
  78  Far Field Transform                                                 
  79  Port Simulation Extractor                                           
  80  psSARIEEE/IEC62704-1 Evaluator                                    
  81  Component Mask Filter                                               
  82  Extract Slice                                                       
  83  Field Normalizer                                                    
  84  Hessian of Electric Potential Evaluator                             
  85  Sensor Extractor                                                    
  86  Conducted Power                                                     
  87  Gamma Comparison Evaluator                                          
  88  CExporterAlgorithm                                                  
  89  CMacroAlgorithm                                                     
  90  Maximum Exposure Optimizer (Multiport)                              
  91  Aggregate Iterations                                                
  92  Flux Evaluator                                                      
  93  Gradient                                                            
  94  Titration Evaluator                                                 
  95  ∇ Anis. Conducivity                                                 
  96  Radiation Evaluator                                                 
  97  TX Sim. Comb.                                                       
  98  Radiation Report                                                    
  99  Far Field Fixture                                                   
 100  Unstructured Grid Extractor                                         
 101  Touchstone (R) File Exporter                                        
 102  TER Evaluator                                                       
 103  Mask Filter                                                         
 104  D(x,y,z,f0) Evaluator                                               
 105  Solver File Extractor                                               
 106  Avg-J ICNIRP-1998                                                   
 107  Text Exporter                                                       
 108  Surface Average IEEE 63195-2                                      
 109  EXCEL (R) Exporter                                                  
 110  Simulation Combiner                                                 
 111  MAGPy Measurement Extractor                                         
 112  Crop                                                                
 113  Extract Interval                                                    
 114  Statistics                                                          
 115  CEditableMacroAlgorithm                                             
 116  Field Distribution                                                  
 117  Array Factor                                                        
 118  Field Combiner                                                      
 119  Energy Density u(x,y,z,f0) Evaluator                                
 120  Extract Scalar                                                      
 121  Current Extractor                                                   
 122  Voltage Reader                                                      
 123  1D Field Filter                                                     
 124  Min-Max                                                             
 125  Surface Average                                                     
 126  Simulator                                                           
 127  Append Fields                                                       
 128  Field Scaling                                                       
 129  S(x,y,z,t) Evaluator                                                
 130  Magnetic Energy                                                     
 131  Sensor Extractor                                                    
 132  Model Source                                                        
 133  Exposure Ratio Evaluator                                            
 134  MIP Viewer                                                          
 135  Streamline Viewer                                                   
 136  Vector Field Viewer                                                 
 137  DASY Viewer                                                         
 138  Plotly                                                              
 139  Surface Viewer                                                      
 140  Slice Viewer                                                        
 141  Iso-Surface                                                         
 142  Spherical Field Viewer                                              
 143  Volume Rendering                                                    
 144  Streamline Viewer  
```
## Tools
```
  0  Activate Grid                                      
  1  Append Meshes                                      
  2  Arc                                                
  3  Bend                                               
  4  Blend Edges                                        
  5  Blend Faces                                        
  6  Block                                              
  7  Bounding Box                                       
  8  Chamfer Edges                                      
  9  Circle                                             
 10  Cone                                               
 11  Cover Holes                                        
 12  Cover Holes Poly                                   
 13  Cover Loops                                        
 14  Cover Open Edges                                   
 15  Create Boundary Patch                              
 16  Create Domain Patch                                
 17  Create Interface Patch                             
 18  Create Patch                                       
 19  CubicCut                                           
 20  Cylinder                                           
 21  Delete Domain                                      
 22  Delete Triangle Patch                              
 23  Detach Faces                                       
 24  Distance                                           
 25  CubicCut                                           
 26  Edit Faceting                                      
 27  PlanarCut                                          
 28  Embed Wire                                         
 29  Extract Edges                                      
 30  Extract Faces                                      
 31  Extract Mesh Domain                                
 32  Extract Mesh Surface                               
 33  Extract Outlines                                   
 34  Extract Patch Surface                              
 35  Extract Points                                     
 36  Extract Region                                     
 37  Extract Triangle Mesh                              
 38  Extrude                                            
 39  Fit Spline                                         
 40  Fix Normals                                        
 41  Helix                                              
 42  Imprint                                            
 43  Intersect                                          
 44  Intersect With                                     
 45  Intersection Patch                                 
 46  Invert Mesh Normals                                
 47  Label Field                                        
 48  Lines                                              
 49  Make Default                                       
 50  Mask Unstructured Mesh                             
 51  Merge                                              
 52  Merge Domains                                      
 53  Merge Meshes                                       
 54  Merge Patches                                      
 55  Merge planar bodies                                
 56  Append Meshes                                      
 57  Mesh Extrusion                                     
 58  Mesh Slice                                         
 59  Improve Mesh                                       
 60  Move                                               
 61  Move Faces                                         
 62  Sweep/Offset                                       
 63  Picker                                             
 64  PlanarCut                                          
 65  Point                                              
 66  Polygon                                            
 67  Surface Projection                                 
 68  Project Wire                                       
 69  Project Wire2                                      
 70  Pyramid                                            
 71  Rectangle                                          
 72  ResetGrid                                          
 73  Reverse                                            
 74  Segmentation Group                                 
 75  Separate Body                                      
 76  Separate Meshes                                    
 77  Simplify Wire                                      
 78  Skin Wires                                         
 79  Slice                                              
 80  Sphere                                             
 81  Spline                                             
 82  Split Domain                                       
 83  Split Patches                                      
 84  Stent                                              
 85  Stitch                                             
 86  SubPicker                                          
 87  Subtract                                           
 88  Subtract From                                      
 89  Text                                               
 90  Thicken Wire                                       
 91  To Mesh                                            
 92  To Mesh Poly                                       
 93  To Polyline                                        
 94  Tube                                               
 95  Unite                                              
 96  WCS                                                
 97  WarpImage                                          
 98  Wire Block                                         
 99  Wrap On Body                                       

```

