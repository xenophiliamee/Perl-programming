my %stunames = (
"ANUPAM" => "19",
"YOGESH" => "19",
"AASHU" => "19",
"DAMINI" => "17",
"DHANAJAY" => "12",
"ANANYA" => "13",
"RAJU" => "18",
"KIRAN" => "14",
"PRANAV" => "11",
);
  foreach $value (sort {$stunames{$a} cmp $stunames{$b}}
	keys %stunames)
{
	print "$value $stunames{$value}\n";
}
