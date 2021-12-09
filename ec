x=10
while : [ $x -gt 0 ]
do
  printf 'Mr.Golek.Opo Mr.Golek.Opo Mr.Golek.Opo\n%.0s' {1..2}
  sleep 2s
x=$(( $x - 1 ))
done
