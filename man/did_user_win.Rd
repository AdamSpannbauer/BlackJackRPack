% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Main_Functions.R
\name{did_user_win}
\alias{did_user_win}
\title{Check if the player has won.}
\usage{
did_user_win(user)
}
\arguments{
\item{user}{The cards held by the player.}
}
\value{
Logical value indicating whether the player has won.
}
\description{
This function checks if the player has won the game.
}
\examples{
deck <- create_deck()
player_hand <- player(deck)
did_user_win(player_hand)

}
