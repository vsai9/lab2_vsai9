set F [open test.txt r+]
set F1 [open test1.txt w]


while {[gets $F x] != 0} {

if {$x =~ /^d/} {puts $F1 $x} else {puts $F1 00000000000}

}
close $F1
close $F

file rename -force test1.txt test.txt
#file delete test2.txt
#file rename test2.txt test.txt
