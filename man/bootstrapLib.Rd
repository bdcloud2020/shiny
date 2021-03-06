% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bootstrap.R
\name{bootstrapLib}
\alias{bootstrapLib}
\title{Bootstrap libraries}
\usage{
bootstrapLib(theme = NULL)
}
\arguments{
\item{theme}{Alternative Bootstrap stylesheet (normally a css file within the
www directory, e.g. \code{www/bootstrap.css})}
}
\description{
This function returns a set of web dependencies necessary for using Bootstrap
components in a web page.
}
\details{
It isn't necessary to call this function if you use \code{\link[=bootstrapPage]{bootstrapPage()}} or
others which use \code{bootstrapPage}, such \code{\link[=basicPage]{basicPage()}}, \code{\link[=fluidPage]{fluidPage()}},
\code{\link[=fillPage]{fillPage()}}, \code{\link[=pageWithSidebar]{pageWithSidebar()}}, and \code{\link[=navbarPage]{navbarPage()}}, because they already
include the Bootstrap web dependencies.

See also \code{\link[bootstraplib:bootstrap]{bootstraplib::bootstrap()}} for a more fully featured alternative to
accessing and customizing Bootstrap CSS.
}
\keyword{internal}
