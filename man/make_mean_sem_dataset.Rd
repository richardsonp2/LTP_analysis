% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/diagnosistics.R
\name{make_mean_sem_dataset}
\alias{make_mean_sem_dataset}
\title{Create a dataset with mean and SEM for Test and Control pathways}
\usage{
make_mean_sem_dataset(dataset)
}
\arguments{
\item{dataset}{A dataframe containing columns for "Test" and "Control" pathways, and time points.}
}
\value{
A summarized dataframe with means and SEM for Test and Control pathways.
}
\description{
This function filters and groups the dataset to calculate mean and standard error of the mean (SEM) for the "Test" and "Control" pathways.
}
