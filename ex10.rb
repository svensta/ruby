#!/usr/bin/ruby

TABBY_CAT = "\tI'm tabbed in."
PERSIAN_CAT = "I'm split\non a line."
BACKSLASH_CAT = "I'm \\ a \\ cat."

FAT_CAT = <<EOF
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t*Grass
EOF

puts TABBY_CAT
puts PERSIAN_CAT
puts BACKSLASH_CAT
puts FAT_CAT
