set F [open "1.txt" r];

# gets $F in;
# 
# set inpl [string length $in];
# 
# set rev "";
# 
# for {set i [expr $inpl-1]} {$i >= 0 } {incr i -1} {
# 
# lappend rev [string index $in $i]
# 
# } 
# set rev [join $rev ""];
# 
# if {[string equal $in $rev]} { puts "palindrome";}
# 
# set rev [split $rev "q"];
# 
# puts $rev
#
#

while {[gets $F i] != 0} {puts $i}

