
# Currently available in JupyterLab Sim4Life & isolve Services

## Simulators and corresponding solver modules in iSolve

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
  0 10g Avg-E(RMS) [ISO/TS 10974]
  1 Rectilinear Grid Extractor   
  2 Cumulative Distribution      
  3 CWeightsProducer             
  4 S Converter                  
  5 mbSAR Evaluator              
  6 SEM-X Thermal Field Reader   
  7 MATCH                        
  8 Text Exporter                
  9 Model Measures               
 10 VTK Importer                 
 11 B1(x,y,z,f0) Evaluator       
 12 Gen Field Avg                
 13 DEV: Iteration Splitter      
 14 Sensor Combiner              
 15 Power Density Evaluator      
 16 Flux Evaluator               
 17 Histogram Evaluator          
 18 Spherical Field Interpolator 
 19 Surface Filter               
 20 Iterated Data Source         
 21 Filter Iterations            
 22 Scattering Evaluator         
 23 Selectivity Evaluator        
 24 Simulation Extractor         
 25 Bi-static RCS                
 26 Data Cache Exporter          
 27 HW/SW Data Object Exchange Ex
 28 Electric Loss Density u(x,y,z
 29 Simulation Combiner          
 30 Tangential Field             
 31 Local SAR Evaluator          
 32 Multiport Simulation Extracto
 33 Huygens Exporter             
 34 VTK Exporter                 
 35 Polarization                 
 36 TX Sim. Comb.                
 37 Data Source                  
 38 Calculator                   
 39 SIBC Absorption Evaluator    
 40 Port Calculator              
 41 Data Cache Extractor         
 42 Planar Cut                   
 43 Anis. Conducivity            
 44 Surface J(x,y,z,f0) Evaluator
 45 Sensor Combiner              
 46 Neural Sensing               
 47 To Cell Data                 
 48 Projection Filter            
 49 Max Modulation               
 50 Mono-static RCS              
 51 Radiation Efficiency Evaluato
 52 MATLAB (R) Exporter          
 53 B(x,y,z,f0) Evaluator        
 54 Select Iterations            
 55 Touchstone (R) File Importer 
 56 Volume J(x,y,z,f0)           
 57 Action Potential Evaluator   
 58 Spikes Evaluator             
 59 DTI->Conducivity             
 60 ESD (PREVIEW)                
 61 Avg-E ICNIRP-2010            
 62 Maximum Exposure Optimizer   
 63 Avg-E IEEE-95.1-2005         
 64 Max Gain                     
 65 Normal Field                 
 66 Antenna Diversity            
 67 H(x,y,z,f0) Evaluator        
 68 Resample Field               
 69 SAR Statistics               
 70 To Point Data                
 71 Extract Snapshot             
 72 Onion field filter           
 73 Network Analysis             
 74 Max/min Intensity Projection 
 75 ARMA Evaluator               
 76 VTK XML Exporter             
 77 Interpolator                 
 78 Far Field Transform          
 79 Port Simulation Extractor    
 80 psSAR[IEEE/IEC62704-1] Evalua
 81 Component Mask Filter        
 82 Image Importer               
 83 Extract Eigen Vector         
 84 Extract Slice                
 85 Field Normalizer             
 86 Hessian of Electric Potential
 87 Sensor Extractor             
 88 Conducted Power              
 89 Gamma Comparison Evaluator   
 90 CExporterAlgorithm           
 91 CMacroAlgorithm              
 92 Maximum Exposure Optimizer (M
 93 Aggregate Iterations         
 94 HW/SW Data Object Exchange Ex
 95 Flux Evaluator               
 96 Gradient                     
 97 Titration Evaluator          
 98 ∇ Anis. Conducivity          
 99 Radiation Evaluator          
100 TX Sim. Comb.                
101 Scalar Product               
102 Radiation Report             
103 Far Field Fixture            
104 Magnetic Energy              
105 Field Propagator of Equivalen
106 Unstructured Grid Extractor  
107 Touchstone (R) File Exporter 
108 TER Evaluator                
109 Mask Filter                  
110 D(x,y,z,f0) Evaluator        
111 Solver File Extractor        
112 Avg-J ICNIRP-1998            
113 Text Exporter                
114 Surface Average [IEEE 63195-2
115 EXCEL (R) Exporter           
116 Simulation Combiner          
117 MAGPy Measurement Extractor  
118 Crop                         
119 Fractional Anisotropy        
120 Extract Interval             
121 Electric Energy              
122 Statistics                   
123 CEditableMacroAlgorithm      
124 Field Distribution           
125 Array Factor                 
126 Field Combiner               
127 Energy Density u(x,y,z,f0) Ev
128 Extract Scalar               
129 Current Extractor            
130 Voltage Reader               
131 1D Field Filter              
132 Min-Max                      
133 Surface Average              
134 Simulator                    
135 Append Fields                
136 Field Scaling                
137 S(x,y,z,t) Evaluator         
138 Sensor Extractor             
139 Model Source                 
140 Exposure Ratio Evaluator     
141 MIP Viewer                   
142 Vector Field Viewer          
143 Table Viewer                 
144 DASY Viewer                  
145 Surface Viewer               
146 Plot                         
147 Slice Viewer                 
148 Iso-Surface                  
149 Spherical Field Viewer       
150 Volume Rendering             
151 Streamline Viewer            
```
## Modeling Tools
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

