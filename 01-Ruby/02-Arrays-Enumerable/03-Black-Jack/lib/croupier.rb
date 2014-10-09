require_relative 'black_jack'

def state_of_the_game(player_score, bank_score)
  # TODO: return (not print!) a message containing the player's score and bank's score
  "Your score is #{player_score}, bank is #{bank_score}!"
end

def end_game_message(player_score, bank_score)
  # TODO: return (not print!) a message telling if the user won or lost.
  if player_score > 21 || player_score < bank_score
    puts "You looooooose"
  else
    "You beat the bank! You win."
  end
end

def play_game
  # TODO: make the user play from terminal in a while loop that will stop
  #       when the user will not be asking for  a new card

  player_score == 0
  answer == y
  bank_score == pick_bank_score
  print "Card ? (type 'y' or 'yes' for a new card)"

  while answer == "y" || "yes"
    player_score = pick_card + player_score
    state_of_the_game(player_score, bank_score)
    print "Card ? (type 'y' or 'yes' for a new card)"
  end
end