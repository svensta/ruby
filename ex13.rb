#!/usr/bin/ruby


FIRST, SECOND, THIRD = ARGV


puts "The script is called #{$0}"
puts "Your first variable is #{FIRST}"
puts "Your second variable is #{SECOND}"
puts "Your third variable is #{THIRD}"


puts "Anything extra? "
LAST = STDIN.gets.chomp()

puts "Yes, #{LAST}"
print "Finished\n"
