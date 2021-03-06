#' strategies.PD
#'
#' List of 24 prisoner's dilemma strategies (Dal Bo and Frechette 2011; Fudenberg, Rand, and Dreber 2012; Breitmoser 2015).
#'
#' \describe{
#'  The prisoner's dilemma strategies are:
#'  \item{ALLC}{Strategy which always cooperates.}
#'  \item{ALLD}{Strategy which always defects.}
#'  \item{DC}{Strategy which starts with defection and then alternates between cooperation and defection.}
#'  \item{DGRIM2}{Strategy which starts with defection, then plays according to GRIM2.}
#'  \item{DGRIM3}{Strategy which starts with defection, then plays according to GRIM3.}
#'  \item{DTF2T}{Strategy which starts with defection, then plays according to TF2T.}
#'  \item{DTF3T}{Strategy which starts with defection, then plays according to TF3T.}
#'  \item{DTFT}{Strategy which starts with defection, then plays according to TFT.}
#'  \item{FC}{Strategy which starts with cooperation, then defects forever.}
#'  \item{GRIM}{Strategy which cooperates until one player defects, then GRIM defects forever.}
#'  \item{GRIM2}{Strategy which cooperates until two consecutive rounds occur in which one player defected, then GRIM2 defects forever.}
#'  \item{GRIM3}{Strategy which cooperates until three consecutive rounds occur in which one player defected, then GRIM3 defects forever.}
#'  \item{M1BF}{Strategy which cooperates if both players cooperated, and defects if both players defected in the last round. If the own action was cooperation and the other player defected, cooperate with some probability. If the own action was defection and the other player cooperated, cooperate with some (potentially different) probability.}
#'  \item{PT2FT}{Strategy which cooperates if both players cooperated in the last two rounds, both players defected in the last two rounds, or both players defected two rounds ago and cooperated in the last round. Otherwise PT2FT defect.}
#'  \item{PTFT}{Strategy which cooperates if both players chose the same action last round, otherwise PTFT defects.Also known as WSLS.}
#'  \item{RAND}{Strategy which uniformly randomizes between cooperation and defection.}
#'  \item{SGRIM}{Semi grim strategy (Breitmoser, 2015). The strategy cooperates if both players cooperated, and defects if both players defected in the last round. If one player defected and the other cooperated, cooperate with some probability.}
#'  \item{T2}{Strategy which cooperates until either player defects, then it defects twice and returns to cooperation (regardless of the actions during the punishment phase).}
#'  \item{T2F2T}{Strategy which cooperates unless the partner defected for two consecutive rounds of the last three rounds.}
#'  \item{T2FT}{Strategy which cooperates unless the partner defected in either of the last two rounds.}
#'  \item{TF2T}{Strategy which cooperates unless the partner defected in the last two rounds.}
#'  \item{TF3T}{Strategy which cooperates unless the partner defected in the last three rounds.}
#'  \item{TFT}{Strategy which cooperates unless the partner defected in the last round.}
#'  \item{WSLS}{Strategy which cooperates if both players chose the same action last round, otherwise WSLS defects.Also known as PTFT.}
#' }
#'
#' @format Each strategy is encoded as a data.frame object. The rows of the data frame represent the states of the automaton. The first row is the start state of the automaton. Each data.frame object contains the following variables:
#' \describe{
#'   \item{\code{prob.d}}{Probability to defect.}
#'   \item{\code{prob.c}}{Probability to cooperate.}
#'   \item{\code{tremble}}{Probability of a tremble.}
#'   \item{\code{tr(cc)}}{State transition for the input cc.}
#'   \item{\code{tr(cd)}}{State transition for the input cd.}
#'   \item{\code{tr(dc)}}{State transition for the input dc.}
#'   \item{\code{tr(dd)}}{State transition for the input dd.}
#' }
#' @usage data(strategies.PD)
#' @examples
#' strategies <- strategies.PD[c("ALLC","ALLD","TFT","GRIM","PTFT")]
#' @references
#' Breitmoser Y (2015). "Cooperation, but no Reciprocity: Individual Strategies in the Repeated Prisoner’s Dilemma." \emph{American Economic Review}, 105(9), 2882-2910.
#'
#' Dal Bo P, Frechette GR (2011). "The Evolution of Cooperation in Infinitely Repeated Games: Experimental Evidence." \emph{American Economic Review}, 101(1), 411-429.
#'
#' Fudenberg D, Rand DG, Dreber A (2012). "Slow to Anger and Fast to Forgive: Cooperation in an Uncertain World." \emph{American Economic Review}, 102(2), 720-749.
#'
"strategies.PD"
