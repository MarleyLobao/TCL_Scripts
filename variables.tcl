# Average

set sum 0
set count 0
set values [list 1.5 2.4 3.3 4.2 5.1]

set max [lindex $values 4]

foreach it $values {
  set sum [expr $sum + $it]
  set count [expr $count + 1]
}

set avg [expr $sum / $count]

puts "max value = $max"
puts "sum value = $sum"
puts "avg value = $avg"