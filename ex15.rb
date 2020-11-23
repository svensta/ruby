#!/usr/bin/ruby


filename = ARGV.first

prompt = '> '
text = File.open(filename)

puts "Here is your file: #{filename}"
puts text.read()

puts "I'll ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp

text_again = File.open(file_again)
puts text_again.read()


