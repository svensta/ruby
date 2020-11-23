#!/usr/bin/ruby
# run script like so "ruby ex13.rb apples cheese bread"
first, second, third = ARGV


puts "What is your favorite apple?"
c = STDIN.gets.chomp
puts "What is your favorite cheese?"
a = STDIN.gets.chomp
puts "What is your favorite bread?"
b = STDIN.gets.chomp

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}, #{c}"
puts "Your second variable is: #{second}, #{a}"	
puts "Your third variable is: #{third}, #{b}"
