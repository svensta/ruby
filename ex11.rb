#!/usr/bin/ruby

print "How old are you? "
AGE = gets.chomp()
print "How tall are you? "
HEIGHT = gets.chomp()
print "How much do you weigh "
WEIGHT = gets.chomp()

puts "So you are #{AGE} years old, #{HEIGHT} tall and weight #{WEIGHT}"

print "Target 1 score: " 
T1 = gets.chomp().to_i
print "Target 2 score: " 
T2 = gets.chomp().to_i
print "Target 3 score: " 
T3 = gets.chomp().to_i
print "Target 4 score: " 
T4 = gets.chomp().to_i
print "Target 5 score: " 
T5 = gets.chomp().to_i
print "Target 6 score: "
T6 = gets.chomp().to_i

puts "#{T1},#{T2},#{T3},#{T4},#{T5},#{T6}"

TOTAL = T1 + T2 + T3 + T4 + T5 + T6 
TOTAL2 = 100 + 100 + 100 + 100 + 100 + 100 


puts "#{TOTAL2} is a perfect score!"
puts "%d is my sorry ass score!" % [ T1 + T2 + T3 + T4 + T5 + T6 ]  
puts "#{TOTAL} is the bottom line"  

puts "Total score for that round is #{TOTAL}"


