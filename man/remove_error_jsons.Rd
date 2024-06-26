% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{remove_error_jsons}
\alias{remove_error_jsons}
\title{Remove JSON Files with Error Status}
\usage{
remove_error_jsons(dir = NULL, filepaths = NULL)
}
\arguments{
\item{dir}{(character) Path to the directory containing JSON files.}

\item{filepaths}{(character) Vector of file paths to specific JSON files.}
}
\description{
This function removes JSON files with error status (status != 200) by either moving them to a "corrupted_files" sub-directory
or raising an error if no JSON files are found or if the directory does not exist.
}
\details{
The function checks if either a directory containing JSON files ('dir') or direct file paths to JSON files ('filepaths') are provided. It then proceeds to load the JSON files and checks if they have an error status. Files with error status are moved to a "corrupted_files" sub-directory created in the same directory as the original file.
}
