#' Data of the rock-paper-scissors game from Wang, Xu, and Zhou (2014)
#'
#' A stratEst.data object that contains the data of Wang, Xu, and Zhou (2014).
#'
#' @format A stratEst.data object with 21.600 rows and 7 variables:
#' \describe{
#'   \item{id}{Variable which identifies the participant.}
#'   \item{game}{The identifier of the game.}
#'   \item{period}{The period within the game.}
#'   \item{choice}{A factor with three levels which indicates if the player chooses rock, paper or scissors.}
#'   \item{other_choice}{A factor with three levels which indicates if the other player chooses rock, paper or scissors.}
#'   \item{result}{A factor with three levels which indicates if the result for the player.}
#'   \item{input}{A factor with three levels which is indicates the action in the previous round. In the first period of a game the input is NA.}
#' }
#' @usage data(data.WXZ2014)
#' @references
#' Wang Z, Xu B, Zhou HJ (2014). "Social Cycling and Conditional Responses in the Rock-Paper-Scissors Game." \emph{Scientific Reports}, 4(1), 2045-2322.
#'
"data.WXZ2014"

