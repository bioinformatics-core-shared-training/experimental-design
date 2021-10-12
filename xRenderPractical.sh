#!/bin/bash

Rscript -e 'rmarkdown::render("ExperimentalDesignPractical.Rmd",
                              output_file = "ExperimentalDesignPractical.pdf",
                              params = list(showSolutions = "No"))'


Rscript -e 'rmarkdown::render("ExperimentalDesignPractical.Rmd",
                              output_file = "ExperimentalDesignPractical_Solutions.pdf",
                              params = list(showSolutions = "Yes"))'

