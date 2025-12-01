\name{fixed_point_est}
\alias{fixed_point_est}
\title{Fixed Point Iteration}
\description{
  Performs fixed point iteration to solve x = g(x).
}
\usage{
fixed_point_est(gfun, init, tol = 1e-6, max_iter = 1000, ...)
}
\arguments{
  \item{gfun}{The iteration function g(x).}
  \item{init}{Initial guess.}
  ...
}
\examples{
fixed_point_est(function(x) cos(x), 1)
fixed_point_est(function(x) sqrt(3+x), 0.5)
}


\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Kundan Singh
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x)
{
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
