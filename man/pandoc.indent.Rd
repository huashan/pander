% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/pandoc.R
\name{pandoc.indent}
\alias{pandoc.indent}
\title{Indent text}
\usage{
pandoc.indent(x, level = 0)
}
\arguments{
\item{x}{character vector}

\item{level}{integer}
}
\description{
Indent all (optionally concatenated) lines of provided text with given level.
}
\examples{
pandoc.indent('FOO', 1)
pandoc.indent(pandoc.table.return(table(mtcars$gear)), 2)
cat(pandoc.indent(pandoc.table.return(table(mtcars$gear)), 3))
}

