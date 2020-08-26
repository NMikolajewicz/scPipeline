
# Packages required for scPipeline #############################################

required.packages <- c("AnnotationDbi", "biomaRt", "cluster", "clustree", "cowplot", "ddpcr", "doParallel", "dplyr", "DT", "fastICA", "fgsea", 
                       "flexdashboard", "foreach", "future", "ggExtra", "ggplot2", "ggpmisc", "ggpubr", "ggrepel", "GO.db", "gplots", "grid", 
                       "gridExtra", "GSVA", "homologene", "MAST", "Matrix", "NNLM", "org.Hs.eg.db", "org.Mm.eg.db", "parallel", "plotly", 
                       "plyr", "preprocessCore", "quantreg", "RColorBrewer", "reactome.db", "readxl", "reshape2", "schex", "scMiko", "sctransform", 
                       "Seurat", "stringr", "tidyr", "tm", "topGO", "viridis", "WGCNA")   


# Install scMiko ###############################################################
# authentication token is required (private repository)

if (!("devtools" %in% (available.packages())[,1])) install.packages("devtools")

devtools::install_github(
  repo = "NMikolajewicz/scMiko",
  ref = "master",
  auth_token = "a3c1c9b15c496991c952d1fe3ccc52db770f22fa")

# Install missing packages #####################################################

getMissingPackages(required.packages, install.missing = T)

