% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_contigs.R
\name{plot_contigs}
\alias{plot_contigs}
\title{Calculate assembly statistics N50, L50, N90, L90}
\usage{
plot_contigs(contig_df, metrics_df)
}
\arguments{
\item{contigs_df, }{a contigs data.frame
with three cols, name, size and cum_size}
}
\value{
a plot of the contig cumulative size as a function
  of the log10 of the number of contigs and Nx, Lx metrics
  and dashed lines representing N50 / L50 and N90 / L90 values
}
\description{
Calculate assembly statistics N50, L50, N90, L90
}
