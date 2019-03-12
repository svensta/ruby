#!/usr/bin/ruby

formatter = "%s %s %s %s"
spacing = "%s %s %s %s %s %s"

puts formatter %[1, 2, 3, 4]
puts formatter %["one", "two", "three", "four"]
puts formatter %[true, false, false, true]
puts formatter %[formatter, formatter, formatter, formatter]
puts formatter %[
		"I had this thing.",
		"That you could not type up right.",
		"But it didn't sing.",
		"So I said goodnight."
]



puts spacing %["one", "two", "three", "four", "five", "six"]
puts spacing %[6, 5, 4, 3, 2, 1]
puts spacing %[
	"I eat peas with honey",
	"I have done this all my life",
	"It make the peas taste funny",
	"Buit it keeps them on my knife",
	"UNIX for dummies",
	"Circa 1998/1999"
]
	
