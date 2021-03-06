% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{icd9MajMinToCode}
\alias{icd9MajMinToCode}
\title{Convert \code{mjr} and \code{mnr} vectors to single code}
\usage{
icd9MajMinToCode(mjr, mnr, isShort)
}
\arguments{
\item{isShort}{Deprecated. Single logical value which determines whether the
ICD-9 code provided is in short (\code{TRUE}) or decimal (\code{FALSE})
form. Where reasonable, this is guessed from the input data. Use
\code{short_code} instead.}

\item{major}{character vector of 'major' part of ICD-9 codes, i.e. that part
which falls before the decimal point, in decimal notation. (In five digit
notation, the 'major' part is be the first three characters (with leading
zeroes), and includes V or E prefix.}

\item{minor}{character vector of 'minor' part of ICD-9 codes, i.e. that part
which falls after the decimal point, in decimal notation. (In 'short' five
digit notation, the 'major' part is the first three characters including
leading zeroes which may be inferred; the last two characters represent the
'minor' part.)}
}
\value{
Character vector
}
\description{
Convert \code{mjr} and \code{mnr} vectors to single code
}
\keyword{internal}
\keyword{manip}
