# Functions

proc mult {p1 p2} {
  puts "p1 value is $p1"
  puts "p2 value is $p2"
  set p3 [expr $p1 * $p2]
  puts "$p1 * $p2 = $p3"
}

proc show_cmd_line_vars {ac av} {
  puts "argc (number of arguments): $ac"
  puts "argv (value of arguments): $av"
}

# Reading values

puts "a: "
set a [gets stdin]
puts "b: "
set b [gets stdin]

# Calling the functions

mult $a $b

show_cmd_line_vars $argc $argv