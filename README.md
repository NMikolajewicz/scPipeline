# scPipeline
Single-cell RNA seq analysis pipeline. Developed for Moffat Lab. 

## Module Status

| Module Number | Name | Status | Input | Output | scPipeline Configured |
|:---: |:---: |:---:   |:---:  |:---: | :---: |
| M01  | QC | Up | Raw_Data | Preprocessed_Datasets | Yes |
| M02  | Data Integration | Up | Preprocessed_Datasets | Preprocessed_Datasets | No |
| M03  | Reproducibility | Down | Preprocessed_Datasets | - | No |
| M05  | Cell Annotation | Up | Preprocessed_Datasets | - | Yes |
| M06  | Bulk vs. Single | Down | Preprocessed_Datasets | - | No |
| M07  | CNV Analysis | In-Progress | Preprocessed_Datasets | - | No |
| M09  | Gene Query | Up | Preprocessed_Datasets | - | Yes |
| M10  | Group Comparison | Down | Preprocessed_Datasets | - | No |
| M12  | Ligand Receptor Network | Up | Preprocessed_Datasets | - | No |
| M13  | Trajectory Inference | Up | Preprocessed_Datasets | - | No |
| M14  | Map Embedding | Down | Preprocessed_Datasets | - | No |
| M18  | Cluster Optimization | Up | Preprocessed_Datasets | - | Yes |
| M20  | 3D UMAP | Up | Preprocessed_Datasets | - | No |
