require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.
until answer == "I am going to work right now!"
  print "ask me something, i am your coach"
answer = gets.chomp
coach_answer(answer)