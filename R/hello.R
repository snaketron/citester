# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
    f <- function(x) {
        for(i in 1:10000000) {
            x <- x + 0.01
        }
        return(x)
    }

    return(mclapply(X = 1:4, FUN = f, mc.cores = 2))
}

