# scPipeline
Single-cell RNA seq analysis pipeline. Developed for Moffat Lab. 

See  [scPipeline Wiki](https://github.com/NMikolajewicz/scPipeline/wiki) for instructions!

## Module Status

| Module Number | Name | Status | Input | Output | scPipeline Configured | Priority |
|:---: |:---: |:---:   |:---:  |:---: | :---: | :---: |
| M01  | QC | Up | Raw_Data | Preprocessed_Datasets | Yes | High |
| M02  | Data Integration | Up | Preprocessed_Datasets | Preprocessed_Datasets | Yes | High |
| M03  | Reproducibility | Down | Preprocessed_Datasets | - | No | Low |
| M05  | Cell Annotation | Up | Preprocessed_Datasets | - | Yes | High |
| M06  | Bulk vs. Single | Down | Preprocessed_Datasets | - | No | Low |
| M07  | CNV Analysis | Down | Preprocessed_Datasets | - | No | High |
| M09  | Gene Query | Up | Preprocessed_Datasets | - | Yes | High |
| M10  | Group Comparison | Down | Preprocessed_Datasets | - | No | Moderate |
| M12  | Ligand Receptor Network | Up | Preprocessed_Datasets | - | No | Moderate |
| M13  | Trajectory Inference | Up | Preprocessed_Datasets | - | No | Moderate |
| M14  | Map Embedding | Down | Preprocessed_Datasets | - | No | Low |
| M18  | Cluster Optimization | Up | Preprocessed_Datasets | - | Yes | High |
| M20  | 3D UMAP | Up | Preprocessed_Datasets | - | No | Low |
| M21  | Cluster Composition | Up | Preprocessed_Datasets | - | No | Low |
| M22  | In vitro vs. In vivo | Down | Preprocessed_Datasets | - | No | Low |
| M23  | Wt vs. KO Bulk RNA | Down | Preprocessed_Datasets | - | No | Low |
| M24  | Gene Modules | Up | Preprocessed_Datasets | - | No | Moderate |
| M25  | Activity Spectrum | Up | Preprocessed_Datasets | - | No | Low |
| M26  | Targetted Genesets | Up | Preprocessed_Datasets | - | No | High |
| M27  | Decorate Seurat | Up | Preprocessed_Datasets | Preprocessed_Datasets | Yes | High |
| M28  | GBM Analysis | Up | Preprocessed_Datasets | - | No | Moderate |
