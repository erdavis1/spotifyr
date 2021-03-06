% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/user.R
\name{get_my_profile}
\alias{get_my_profile}
\title{Get Spotify Authorization Code}
\usage{
get_my_profile(auth_code = get_spotify_authorization_code())
}
\arguments{
\item{auth_code}{Authorization code with proper scopes. Calls get_spotify_authorization_code() by default.}
}
\description{
Get profile information of current user
}
\examples{
\dontrun{
get_my_profile()
}
}
\keyword{auth}
