# scPipeline
Single-cell RNA seq analysis pipeline. Developed for Moffat Lab. 

See  [scPipeline Wiki](https://github.com/NMikolajewicz/scPipeline/wiki) for instructions!

## Module Status (Active)

| Module Number | Name | Status | Input | Output | scPipeline Configured | Priority |
|:---: |:---: |:---:   |:---:  |:---: | :---: | :---: |
| M01  | QC | Up | Raw_Data | Preprocessed_Datasets | Yes | High |
| M02  | Data Integration | Up | Preprocessed_Datasets | Preprocessed_Datasets | Yes | High |
| M05  | Cell Annotation | Up | Preprocessed_Datasets | - | Yes | High |
| M09  | Gene Query | Up | Preprocessed_Datasets | - | Yes | High |
| M10  | Group Comparison | Up | Preprocessed_Datasets | - | Yes | Moderate |
| M12  | Ligand Receptor Network | Up | Preprocessed_Datasets | - | Yes | High |
| M13  | Trajectory Inference | Up | Preprocessed_Datasets | - | No | Moderate |
| M14  | Map Embedding | Up | Preprocessed_Datasets | - | No | Low |
| M18  | Cluster Optimization | Up | Preprocessed_Datasets | - | Yes | High |
| M24  | Gene Modules | Down | Preprocessed_Datasets | - | Yes | Low |
| M27  | Decorate Seurat | Up | Preprocessed_Datasets | Preprocessed_Datasets | Yes | High |
| M28  | GBM Analysis | Up | Preprocessed_Datasets | - | Yes | Moderate |
| M29  | Pairwise Cluster Differentials | Up | Preprocessed_Datasets | - | Yes | Moderate |


## Module Status (Offline/Retire/TODO)

| Module Number | Name | Status | Input | Output | scPipeline Configured | Priority |
|:---: |:---: |:---:   |:---:  |:---: | :---: | :---: |
| M03  | Reproducibility | Down | Preprocessed_Datasets | - | No | Low |
| M06  | Bulk vs. Single | Down | Preprocessed_Datasets | - | No | Low |
| M07  | CNV Analysis | Down | Preprocessed_Datasets | - | No | High |
| M20  | 3D UMAP | Up | Preprocessed_Datasets | - | No | Low |
| M21  | Cluster Composition | Up | Preprocessed_Datasets | - | No | Low |
| M22  | In vitro vs. In vivo | Down | Preprocessed_Datasets | - | No | Low |
| M23  | Wt vs. KO Bulk RNA | Down | Preprocessed_Datasets | - | No | Low |
| M25  | Activity Spectrum | Up | Preprocessed_Datasets | - | No | Low |
| M26  | Targetted Genesets | Up | Preprocessed_Datasets | - | No | High |

