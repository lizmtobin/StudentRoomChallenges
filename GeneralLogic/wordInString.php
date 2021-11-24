// Question 4. 
// Write a function that takes a string containing a sentence or (body of text) and a second string containing a word and returns the number of times the word appears in the string

<?php
function countOccurrences($str, $word)
{
    $a = explode(" ", $str);
 
    $count = 0;
    for ($i = 0; $i < sizeof($a); $i++)
    {
         
    if ($word == $a[$i])
        $count++;
    }
 
    return $count;
}
 
$str = "This is an test string ";
$word = "string";
echo (countOccurrences($str, $word));
 
?>
