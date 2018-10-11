\name{printFactors}
\alias{printFactors}
\title{printing factors}
\description{
a Function that prints out factors of any given number}
\usage{
print_factors(x)
}
\arguments{
  \item{x}{any random number that you want to obtain its factors
}
}
\details{
}
\value{returns a list of numbers
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Anwaar Msehli}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{print_factors <- function(x) {
print(paste("The factors of",x,"are:"))
for(i in 1:x) {
if((x %% i) == 0) {
print(i)
}
}
}
}
