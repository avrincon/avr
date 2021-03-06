% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wtn_sbj_c.R
\name{wtn_sbj_c}
\alias{wtn_sbj_c}
\title{Within-subjects centering}
\usage{
wtn_sbj_c(x, behaviours, subject_var)
}
\arguments{
\item{x}{A data frame with different behaviours as different columns.}

\item{behaviours}{Behaviours/variables to calculate mean and center within-subjects}

\item{subject_var}{Unquoted name of subjects column in x}
}
\value{
A data frame with new columns with means and centered values for each behaviour.
}
\description{
Centers a number of behaviours within-subjects by subtracting the subject's mean value from each observation value.
}
\references{
van de Pol and Wright (2009). A simple method for distinguishing within- versus between-subject effects using mixed models.
}
