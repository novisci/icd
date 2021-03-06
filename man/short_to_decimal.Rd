% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convert.R
\name{short_to_decimal}
\alias{short_to_decimal}
\alias{short_to_decimal.default}
\alias{short_to_decimal.icd9}
\alias{short_to_decimal.icd10}
\alias{short_to_decimal.icd10cm}
\title{Convert ICD codes from short to decimal forms}
\usage{
short_to_decimal(x)

\method{short_to_decimal}{default}(x)

\method{short_to_decimal}{icd9}(x)

\method{short_to_decimal}{icd10}(x)

\method{short_to_decimal}{icd10cm}(x)
}
\arguments{
\item{x}{ICD codes}
}
\description{
Convert from short to decimal forms of ICD codes.
}
\section{Methods (by class)}{
\itemize{
\item \code{default}: convert ICD codes of unknown type from short
to decimal format

\item \code{icd9}: convert ICD-9 codes from short to decimal
format

\item \code{icd10}: convert ICD-10 codes from short to decimal
format

\item \code{icd10cm}: convert ICD-10-CM code from short to decimal
format
}}

\seealso{
Other ICD data conversion: \code{\link{comorbid_df_to_mat}},
  \code{\link{comorbid_mat_to_df}}, \code{\link{convert}},
  \code{\link{decimal_to_short}},
  \code{\link{long_to_wide}}, \code{\link{wide_to_long}}
}
\concept{ICD data conversion}
\keyword{internal}
\keyword{manip}
