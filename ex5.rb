#!/usr/bin/ruby
#
MY_NAME = 'Random Dude'
MY_AGE = 43
MY_HEIGHT = 74
MY_WEIGHT = 110
MY_EYES = 'Blue'
MY_TEETH = 'White'
MY_HAIR = 'Brown'

puts "Let's talk about %s." % MY_NAME
puts "He's %d inches tall." % MY_HEIGHT
puts "He's %d kilograms heavy." % MY_WEIGHT
puts "He need to be 15 kilos lighter!"
puts "He has got %s eyes and %s hair." % [MY_EYES, MY_HAIR]
puts "His teeth are %s most of the time." % MY_TEETH

puts "If I add %d, %d and %d I get %d." %[MY_AGE, MY_HEIGHT, MY_WEIGHT, MY_AGE + MY_HEIGHT + MY_WEIGHT]
