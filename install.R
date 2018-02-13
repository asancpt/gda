# shotgun
.libPaths()
install.packages("ShotgunFunctionalizeR",
                 contriburl="http://shotgun.zool.gu.se")
install.packages("~/asancpt/gda/lib/ShotgunFunctionalizeR_1.3-0.zip", repos = NULL, type = "win.binary")
library(ShotgunFunctionalizeR)
# install.packages('multtest')

# install
source("https://bioconductor.org/biocLite.R")
biocLite()                  ## R version 3.0 or later
biocLite('ALL')
biocLite('hgu95av2')
biocLite('annotate')
biocLite('samr')
biocLite('som')
biocLite('golubEsets')
biocLite('class')
biocLite('e1071')
biocLite('MASS')
biocLite('igraph')
biocLite('rgl')

# load ----
 
library(ALL)
library(hgu95av2)
library(annotate)
library(samr)
library(som)
library(golubEsets)
library(MASS)
library(class)
library(e1071)
library(igraph)
library(rgl)
