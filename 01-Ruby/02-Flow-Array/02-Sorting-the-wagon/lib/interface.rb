require_relative "wagon_sort"

# TODO: Ask the user about students to add to the Wagon.
#       Remember, to read an input from the command line, use:
#       - `gets`:  http://www.ruby-doc.org/core-2.1.2/Kernel.html#method-i-gets
#       - `chomp`: http://www.ruby-doc.org/core-2.1.2/String.html#method-i-chomp



# TODO: Then call `wagon_sort` method defined in the wagon_sort.rb
#       file and display the sorted student list
nom = nil
students = []

until nom == ""
  print "type a student name (or press enter to finish)"
  nom = gets.chomp
  students << nom
end

students_final_list = wagon_sort(students)
puts "Congratulations! Your Wagon has #{students.count- 1} students :"

#students_final_list.map do |student|
  puts " #{students_final_list[1]}, #{students_final_list[2]} and #{students_final_list[3]}"
