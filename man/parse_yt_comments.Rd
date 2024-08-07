% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parsing_stored_data.R
\name{parse_yt_comments}
\alias{parse_yt_comments}
\title{Parse and Unnest YouTube Comment Data}
\usage{
parse_yt_comments(dir = NULL, filepaths = NULL, cleanup = FALSE)
}
\arguments{
\item{dir}{A character vector specifying the directory containing JSON files.
Either 'dir' or 'filepaths' must be provided.}

\item{filepaths}{NOT SUPPORTED YET: A character vector specifying the filepaths to be parsed. Default is NULL.}

\item{cleanup}{Logical. Should the directory \code{path} checked for corrupt jsons and error jsons before parsing? Slows up process.}
}
\value{
A \code{data.table} with the parsed and unnested YouTube comment data.
The resulting table includes columns for the comment text, author details,
video information, and additional metadata.
}
\description{
This function parses and unnests YouTube comment data from JSON files.
It extracts relevant fields from the comments and returns a \code{data.table}
with one row per top-level comment.
}
