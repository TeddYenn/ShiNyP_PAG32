## For PAG32 attendees, the following codes provide access to the ShiNyP platform.
## https://teddyenn.github.io/ShiNyP-guide/

##### Step 1: Pre-install Required Package #####
install.packages("BiocManager")
BiocManager::install(version = "3.19")
BiocManager::install(c("qvalue", "SNPRelate", "ggtree"), force = TRUE)

##### Step 2: Install the ShiNyP Package (ShiNyP_Test: Beta version) from GitHub #####
install.packages("remotes")
remotes::install_github("TeddYenn/ShiNyP_Test", force = TRUE)

##### Step 3: Start the ShiNyP Platform #####
library(ShiNyP)
ShiNyP::run_ShiNyP()


## Jan 11, 2025 @PAG32
## TEDDY (YEN-HSIANG, HUANG)