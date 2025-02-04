\name{BEV}
\alias{readRDS}
\alias{BEV}
\docType{data}

\title{
Administrative Boundaries for Austria
}

\description{
Highest precision up-to-date geospatial data for Austria's administrative
Boundaries. The meaning of columns is as follows:

\tabular{ll}{
KG & cadastral community (Katastralgemeinde) \\
PG & cities, towns, villages (Gemeinde) \\
PB & official governmental area (Bezirk) \\
BL & state (Bundesland) \\
ST & nation (Staat)
}

Additional columns supplied by the original data set were removed to reduce
memory demands.
}

%\usage{
%readRDS(system.file("extdata/Austria.rds", package = "sabotagdata"))
%}

\references{
\href{https://www.data.gv.at/katalog/dataset/51bdc6dc-25ae-41de-b8f3-938f9056af62}{data.gv.at}
}

\examples{
BEV <- readRDS(system.file("extdata/BEV.rds", package = "sabotagdata"))

names(BEV)
}

\keyword{datasets}

