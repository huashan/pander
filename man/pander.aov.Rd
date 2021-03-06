% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/S3.R
\name{pander.aov}
\alias{pander.aov}
\title{Pander method for aov class}
\usage{
\method{pander}{aov}(x, caption = attr(x, "caption"), ...)
}
\arguments{
\item{x}{an aov object}

\item{caption}{caption (string) to be shown under the table}

\item{...}{optional parameters passed to raw \code{pandoc.table} function}
}
\description{
Prints an aov object in Pandoc's markdown.
}

