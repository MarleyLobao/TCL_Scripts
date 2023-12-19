# Open file to read

set file_h [open file.txt r]

set sum 0

while {[gets $file_h data] >= 0} {
  # Get the entire line
  # puts $data
  # Get as a list
  set a [lindex $data 1]
  # puts $a
  set sum [expr $sum + $a]
}

# Close file
close $file_h

# Open file to append
set file_h [open file.txt a]
puts $file_h "sum: $sum"