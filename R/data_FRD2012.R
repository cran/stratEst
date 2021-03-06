#' Data of Fudenberg, Rand, and Dreber (2012)
#'
#' The dataset of Fudenberg, Rand, and Dreber (2012) as stratEst.data frame.
#'
#' @format A data frame with 13126 rows and 10 variables:
#' \describe{
#'   \item{treatment}{A factor with six levels which identifies the treatments of the experiment.}
#'   \item{id}{A vector of integers which identifies the participant.}
#'   \item{game}{A vector of integers which identifies the supergame.}
#'   \item{period}{A vector of integers which identifies the period of the supergame.}
#'   \item{choice}{A factor with two levels which is indicates if the participant cooperates (c) or defects (d) in the current period.}
#'   \item{last.choice}{A factor with two levels which indicates if the participant cooperated (c) or defected (d) in the previous period.}
#'   \item{last.other}{A factor with two levels which indicates if the other participant cooperated (c) or defected (d) in the previous period.}
#'   \item{bc}{A factor which indicates the benefit to cost ratio of the treatment.}
#'   \item{error}{A factor which indicates the noise level of the treatment.}
#'   \item{input}{A factor with four levels which is indicates the action profile in the previous round. The first letter indicates the action of the participant, the second letter the action of the partner in the previous round. In the first round of a game the input is NA.}
#' }
#' @usage data(data.FRD2012)
#' @source \url{https://www.aeaweb.org/articles?id=10.1257/aer.102.2.720}
#' @references
#' Fudenberg D, Rand DG, Dreber A (2012). "Slow to Anger and Fast to Forgive: Cooperation in an Uncertain World." \emph{American Economic Review}, 102(2), 720-749.
#'
"data.FRD2012"
