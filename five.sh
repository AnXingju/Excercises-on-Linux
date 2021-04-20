#! /bin/bash
function foo(){
return $(($1 + $2))
}
foo 4 5
total=$(foo 3 2)
foo 4 5
total2=$?
echo $total2

