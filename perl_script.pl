print "enter a word to check if palindrome or not : ";
$inp = <STDIN>;
@l = ();
$inpl = length $inp ;
for ($i=0; $i < $inpl ; ++$i) {

push (@l, chop $inp);
}

$reverse = join ("",@l);
print $reverse;
if ($inp cmp $reverse) { print "plaindrome"} else {print "Not a plaindrome"};
