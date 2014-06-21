# Supplementary materials for a study of rocks associated with Holocene human burials at Madjedbebe, Northern Territory, Australia

## Compendium DOI: 
 
http://dx.doi.org/...

## Author of this repository:

Ben Marwick (benmarwick@gmail.com)

## Published in: 

Lowe, Kelsey M., Lynley A. Wallis, Colin Pardoe, Ben Marwick5, Chris Clarkson, Tiina Manne, Mike A. Smith and Richard Fullagar 2014. Ground-penetrating radar and burial practices in western Arnhem Land, Australia. _Archaeology in Oceania_ 

## Contents:

One rmarkdown file (Rocks-and-burials-at-MJB.Rmd) that can be executed in R. This file contains the narrative found in the published paper and R code used to analyse the data and generate the figures. To execute this file, ensure all the files are together in a directory in the same structure as they are in this repository, then open R and run `knitr::knit2html("Rocks-and-burials-at-MJB.Rmd")`. There are many dependencies on non-core R packages and other software (see the dependencies list below), so you'll need to download and install all of those before attempting to run the rmarkdown file.  

Two r files containing code that the rmarkdown file uses to load libraries and load data. 

One html file (Rocks-and-burials-at-MJB.html). This is the output produced when the Rmd file is executed. It includes the text and figures. 

Five shapefiles containing the raw data. 

## Licences:

Text: CC-BY (http://creativecommons.org/licenses/by/4.0/)

Code: MIT (http://opensource.org/licenses/MIT year: 2014, copyright holder: Ben Marwick)

Data: CC0 (http://creativecommons.org/publicdomain/zero/1.0/) attribution requested in reuse

## Dependencies: 

I used RStudio (version 0.98.682) for convenience, but it's not strictly necessary, unlike the following items which are:

Identified using `sessionInfo()`:

  R version 3.0.3 (2014-03-06)
  Platform: x86_64-w64-mingw32/x64 (64-bit)
  
  locale:
  [1] LC_COLLATE=English_United States.1252 
  [2] LC_CTYPE=English_United States.1252   
  [3] LC_MONETARY=English_United States.1252
  [4] LC_NUMERIC=C                          
  [5] LC_TIME=English_United States.1252    
  
  attached base packages:
  [1] splines   grid      stats     graphics  grDevices utils     datasets 
  [8] methods   base     
  
  other attached packages:
   [1] dependencies_0.0-1 Momocs_0.2-6       pander_0.3.8      
   [4] coin_1.0-23        survival_2.37-7    BEST_0.2.1        
   [7] rjags_3-13         coda_0.16-1        lattice_0.20-27   
  [10] plyr_1.8.1         reshape2_1.4.0.99  ggplot2_1.0.0     
  [13] gridExtra_0.9.1    splancs_2.01-34    rgeos_0.3-4       
  [16] PBSmapping_2.67.60 mapdata_2.2-2      maps_2.3-6        
  [19] maptools_0.8-29    sp_1.0-14         
  
  loaded via a namespace (and not attached):
   [1] ade4_1.6-2           ape_3.1-1            boot_1.3-11         
   [4] colorspace_1.2-4     deldir_0.1-5         digest_0.6.4        
   [7] evaluate_0.5.3       foreign_0.8-61       formatR_0.10        
  [10] gtable_0.1.2         jpeg_0.1-8           jsonlite_0.9.7      
  [13] knitr_1.5            labeling_0.2         LearnBayes_2.12     
  [16] MASS_7.3-31          Matrix_1.1-3         modeltools_0.2-21   
  [19] munsell_0.4.2        mvtnorm_0.9-9999     nlme_3.1-117        
  [22] proto_0.3-10         Rcpp_0.11.1          rgl_0.93.996        
  [25] rmarkdown_0.1.4      scales_0.2.4         scatterplot3d_0.3-35
  [28] shapes_1.1-9         spdep_0.5-71         stats4_3.0.3        
  [31] stringr_0.6.2        tools_3.0.3          yaml_2.1.11

Other system dependencies identified using `dependencies::needs()` (https://github.com/ropensci/dependencies): 
 
 - "Pandoc (>= 1.12.3, http://johnmacfarlane.net/pandoc) for exporting markdown files to other formats."                                        
 - "jags (>=  3.0.0)"                                           
 - "GEOS (>= 3.2.0); for building from source: GEOS from http://trac.osgeo.org/geos/; GEOS OSX frameworks built by William Kyngesburye at http://www.kyngchaos.com/ may be used for source installs on OSX."
 - "libjpeg"
 - "OpenGL, GLU Library, zlib (optional), libpng (>=1.2.9, optional), FreeType(optional)" 
