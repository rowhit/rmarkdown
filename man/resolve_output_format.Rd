% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/output_format.R
\name{resolve_output_format}
\alias{resolve_output_format}
\title{Resolve the output format for an R Markdown document}
\usage{
resolve_output_format(input, output_format = NULL, output_options = NULL,
  encoding = getOption("encoding"))
}
\arguments{
\item{input}{Input file (Rmd or plain markdown)}

\item{output_format}{Name of output format (or \code{NULL} to use
the default format for the input file).}

\item{output_options}{List of output options that should override the
options specified in metadata.}

\item{encoding}{The encoding of the input file; see \code{\link{file}}}
}
\value{
An R Markdown output format definition that can be passed to
  \code{\link{render}}.
}
\description{
Read the YAML metadata (and any common _output.yml file) for the
document and return an output format object that can be
passed to the \code{\link{render}} function.
}
\details{
This function is useful for front-end tools that need to modify
the default behavior of an output format.
}
