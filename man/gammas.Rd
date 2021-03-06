% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gammas.R
\docType{data}
\name{gammas}
\alias{gammas}
\title{Topic weights for the narratives.}
\format{
A dataframe with 4096 observations, one for each narrative that was
used for the topic modeling.
\describe{
\item{incident_ID}{Unique identified for the incident.}
\item{ID}{Unique identifier of the operator.}
\item{year}{Incident year.}
\item{commodity}{Commodity primarily transported in the pipeline.}
\item{on_offshore}{Whether the incident occured onshore or offshore.}
\item{topic}{Topic number (between 1-23).}
\item{gamma}{Weight for the topic (between 0-1).}
\item{label}{Label for the topic.}
\item{cause_topic}{Binary: is the topic describing causes of the incident or factors that could contribute to spill volume.}
}
}
\usage{
gammas
}
\description{
Topic weights are generated by summing the weights for all the terms in a
document and dividing the weight of each topic by the total weight (so that
the total weight of all topics add up to 1).
}
\keyword{datasets}
