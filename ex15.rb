#!/usr/bin/ruby
#EXTRA COMMENT
FILENAME = ARGV.first

PROMPT = '> '
TXT = File.open(FILENAME)

puts "Here's your file: #{FILENAME}"
puts TXT.read()

puts "I'll also ask you to type it in again:"
print PROMPT
FILE_AGAIN = STDIN.gets.chomp()

TXT_AGAIN = File.open(FILE_AGAIN)
puts TXT_AGAIN.read()
