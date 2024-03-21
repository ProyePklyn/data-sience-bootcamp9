## Game Completed
game01 <- function() {
  print("Welcome to the game!")

  name <- readline("Hi What's your name: ")
  print(paste("Go play!", name))

  options <- c("Rock", "Paper", "Scissors")

  useropt <- readline("Choose your option (Rock, Paper, Scissors): ")
  myopt <- sample(options, 1)

  print(paste("Your hand:", useropt, ", My hand:", myopt))

  winner <- ifelse(useropt == myopt, "It's a tie!",
            ifelse(useropt == "Rock" & myopt == "Paper", "You Lose",
            ifelse(useropt == "Scissors" & myopt == "Rock", "You Lose",
            ifelse(useropt == "Paper" & myopt == "Scissors", "You Lose", "You Win"))))

  print(winner)
  print(paste(name, "Bye!"))
}
