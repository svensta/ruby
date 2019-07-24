#!/usr/bin/ruby

USER = ARGV.first
PROMPT = '> '

puts "Hi #{USER}, I'm the #{$0} script"
puts "I'd like to ask you a few questions"
puts " Do you like me #{ USER}?"
print PROMPT
LIKES = STDIN.gets.chomp()


puts "Where do you live #{USER}?"
print  PROMPT
LIVES = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print PROMPT
COMPUTER = STDIN.gets.chomp()


puts <<MESSAGE
Alright, so you said #{LIKES} about me.
You live in #{LIVES}. Wherever that may be.
You claim to have a #{COMPUTER} too. Nice"
MESSAGE
