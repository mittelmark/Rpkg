#' \name{add}
#' \alias{add}
#' \title{ add two numbers }
#' \description{
#'     A initial starting function which can add two numbers.
#' }
#' \usage{ add(x, y) }
#' \arguments{
#'   \item{x}{
#'     numercial value
#'   }
#'   \item{y}{
#'     numerical value
#'   }
#' }
#' \details{
#'     Some more details ...
#' }
#' \value{return the sum of x and}
#' \examples{
#'     add(2,3)
#'     x=2
#'     y=3
#'     add(x,y)
#' }
#' \seealso{  See also \code{\link{testprint}} }
#' 
#' \keyword{ arith }

add <- function (x, y) {
    x + y
}

#' \name{testprint}
#' \alias{testprint}
#' \title{ print a test message }
#' \description{
#'     A test function which prints a string.
#' }
#' \usage{ testprint(txt) }
#' \arguments{
#'   \item{txt}{ some value to print  }
#' }
#' \examples{
#'     testprint("Hello World!")
#' }
#' \seealso{  See also \code{\link{add}} }
#' \keyword{ arith }

testprint <- function (txt) {
    print(txt)
}

Hidden = function (x) {
    return(x+1)
}


###  place startup loads here
.onLoad <- function(libname, pkgname) {
    # to show a startup message
    # example on how to initialize a Tcl package 
    # tcltk::.Tcl(paste("lappend auto_path",file.path(system.file(package="Rpkg"),"pantcl", "lib")))
    # tcltk::.Tcl("package require tclfilters")
    # tools::vignetteEngine("pantcl",package=pkgname,weave=pantcl,tangle=ptangle)
}
