clear
## for loop
$i = 0;
$maxi = 5;
for ($i -eq 0;$i -lt $maxi;$i++)
{
    echo "FOR LOOOOOOPP"
}


## while loop
$z = 0;
$maxz = 10;
while ($z -lt $maxz)
{
    echo "WHILE LOOOOOOOOP"
    $z++
}


## while till condition completes

$status = "";
$x = 0;
$maxx = 10;
while ($status -ne "COMPLETED" -and $x -lt $maxx)
{
    echo "Checking $x"
    ## for test purposes, replace by function call to determine status
    if ($x -eq 5){$status = "COMPLETED"; echo "Completed"}
    ##
    $x++
}


