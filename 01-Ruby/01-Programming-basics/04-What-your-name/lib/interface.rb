require_relative "compute_name"

# TODO: ask for the first name
# TODO: ask for the middle name
# TODO: ask for the last name
# TODO: Print a greeting to the user with the full name concatenated,
#       something like "Hello, Boris Paillard"

print "what's your first name dude ?"
first_name = gets.chomp

print "What's your middle name man ?"
middle_name = gets.chomp

print "what's your last name now ?"
last_name = gets.chomp

full_name = compute_name(first_name, middle_name, last_name)
puts "Salut #{full_name}"