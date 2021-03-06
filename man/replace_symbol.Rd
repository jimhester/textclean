% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/replace_symbol.R
\name{replace_symbol}
\alias{replace_symbol}
\title{Replace Symbols With Word Equivalents}
\usage{
replace_symbol(x, dollar = TRUE, percent = TRUE, pound = TRUE,
  at = TRUE, and = TRUE, with = TRUE, ...)
}
\arguments{
\item{x}{A character vector.}

\item{dollar}{logical.  If \code{TRUE} replaces dollar sign ($) with 
\code{"dollar"}.}

\item{percent}{logical.  If \code{TRUE} replaces percent sign (\%) with 
\code{"percent"}.}

\item{pound}{logical.  If \code{TRUE} replaces pound sign (#) with 
\code{"number"}.}

\item{at}{logical.  If \code{TRUE} replaces at sign (@) with \code{"at"}.}

\item{and}{logical.  If \code{TRUE} replaces and sign (&) with \code{"and"}.}

\item{with}{logical.  If \code{TRUE} replaces with sign (w/) with 
\code{"with"}.}

\item{\ldots}{ignored.}
}
\value{
Returns a character vector with symbols replaced..
}
\description{
This function replaces symbols with word equivalents (e.g., \code{@} becomes 
\code{"at"}.
}
\examples{
x <- c("I am @ Jon's & Jim's w/ Marry", 
    "I owe $41 for food", 
    "two is 10\% of a #"
)
replace_symbol(x)
}
\keyword{symbol-replace}
