% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/biomod2plus.R
\name{adjustPercTrain}
\alias{adjustPercTrain}
\title{Adjust the percentage of the training sample}
\usage{
adjustPercTrain(biomodData, percTrain, maxTrain = 1000)
}
\arguments{
\item{biomodData}{A \link[biomod2]{BIOMOD.formated.data-class} object}

\item{percTrain}{The percentage of training data (0-100)}

\item{maxTrain}{The maximum number of training points (default: 1000)}
}
\value{
An adjusted training set percentage to guarantee that the total 
number of training points does not exceed the maxTrain value.
}
\description{
An ancillary function used to modify the training sample percentage so that the 
total amount of training records (presences + pseudo absences) times the train 
fraction) is below maxTrain. The function is used in cases where model fitting is 
very slow due to the amount of available records.
}
