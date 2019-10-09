# This script has one purpose; to render the Rmd file into the correct directory and in the correct format.

library(rmarkdown)
library(here)
render(here("src", "ExoSpec_Methods_Results.Rmd"), 
       output_dir = here("docs"))