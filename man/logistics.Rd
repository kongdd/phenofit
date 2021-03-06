% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/doubleLogistics.R
\name{Logistic}
\alias{Logistic}
\alias{doubleLog.Zhang}
\alias{doubleLog.AG}
\alias{doubleLog.Beck}
\alias{doubleLog.Elmore}
\alias{doubleLog.Gu}
\alias{doubleLog.Klos}
\title{Double logistics functions}
\usage{
Logistic(par, t)

doubleLog.Zhang(par, t)

doubleLog.AG(par, t)

doubleLog.Beck(par, t)

doubleLog.Elmore(par, t)

doubleLog.Gu(par, t)

doubleLog.Klos(par, t)
}
\arguments{
\item{par}{A vector of parameters}

\item{t}{A \code{Date} or numeric vector}
}
\description{
Define double logistics, piecewise logistics and many other functions to
curve fit VI time-series
\itemize{
\item \code{Logistic} The traditional simplest logistic function. It can
be only used in half growing season, i.e. vegetation green-up or senescence
period.
\item \code{doubleLog.Zhang} Piecewise logistics, (Zhang Xiaoyang, RSE, 2003).
\item \code{doubleAG} Asymmetric Gaussian.
\item \code{doubleLog.Beck} Beck logistics.
\item \code{doubleLog.Gu} Gu logistics.
\item \code{doubleLog.Elmore} Elmore logistics.
\item \code{doubleLog.Klos} Klos logistics.
}
}
\details{
All of those function have \code{par} and \code{formula} attributes for the
convenience for analytical D1 and D2
}
\references{
Peter M. Atkinson, et al., 2012, RSE, 123:400-417
}
