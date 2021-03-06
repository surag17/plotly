% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotly_POST.R
\name{plotly_POST}
\alias{plotly_POST}
\title{Create/Modify plotly graphs}
\usage{
plotly_POST(x, filename = NULL, fileopt = "overwrite",
  sharing = c("public", "private", "secret"))
}
\arguments{
\item{x}{either a ggplot object, a plotly object, or a list.}

\item{filename}{character string describing the name of the plot in your 
plotly account. Use / to specify directories. If a directory path does not 
exist it will be created. If this argument is not specified and the title 
of the plot exists, that will be used for the filename.}

\item{fileopt}{character string describing whether to create a "new" plotly, 
"overwrite" an existing plotly, "append" data to existing plotly, 
or "extend" it.}

\item{sharing}{If 'public', anyone can view this graph. It will appear in 
your profile and can appear in search engines. You do not need to be
logged in to Plotly to view this chart.
If 'private', only you can view this plot. It will not appear in the
Plotly feed, your profile, or search engines. You must be logged in to 
Plotly to view this graph. You can privately share this graph with other 
Plotly users in your online Plotly account and they will need to be logged 
in to view this plot.
If 'secret', anyone with this secret link can view this chart. It will
not appear in the Plotly feed, your profile, or search engines. 
If it is embedded inside a webpage or an IPython notebook, anybody who is 
viewing that page will be able to view the graph. 
You do not need to be logged in to view this plot.}
}
\value{
An R object created by mapping the JSON content of the plotly API
response to its R equivalent.
}
\description{
Create and modify graphs on your plotly account via plotly's REST API
\url{https://plot.ly/rest/}
}
\examples{
\dontrun{
p <- plot_ly(mtcars, x = vs, type = "bar")
plotly_POST(p, filename = "mtcars-bar-plot")
}
}
\author{
Carson Sievert
}
\seealso{
\link{plot_ly}, \link{signup}
}

