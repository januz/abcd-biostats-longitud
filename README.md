
<!-- README.md is generated from README.Rmd. Please edit that file! -->

## Installation

1.  Install R & RStudio if not already installed.
2.  Install `tinytex` R package—in the R/RStudio console, execute:

<!-- -->

    install.packages("tinytex")

3.  Install `TinyTeX` TeX distribution—in the R/RStudio console,
    execute:

<!-- -->

    tinytex::install_tinytex()

4.  Clone this Git repository to a local directory—in a system terminal,
    execute:

<!-- -->

    git clone https://github.com/januz/abcd-biostats-longitud.git

5.  Navigate to the directory containing the Git repository and
    double-click the `abcd-biostats-longitud.Rproj` file (Opens a new
    RStudio session for the project).
6.  Install the project’s package dependencies—in the R/RStudio console,
    execute:

<!-- -->

    renv::restore()

## Directory structure

-   [:file\\\_folder: R/](/R/) contains all the R code (currently only
    one file containing `trackdown` commands).
-   [:file\\\_folder: paper/](/paper/) contains the R Markdown and
    supplementary files to render the paper (currently just a template
    file)
-   [:file\\\_folder: examples/](/examples/) contains all the R Markdown
    files for the examples described in the paper (currently empty)
