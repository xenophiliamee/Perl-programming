sub hashValueAscendingNum {
   $grades{$a} <=> $grades{$b};
}
sub hashValueDescendingNum {
   $grades{$b} <=> $grades{$a};
}
%grades = (
  student1 => 90,
  student2 => 75,
  student3 => 96,
  student4 => 55,
  student5 => 76,
);
print "\nGRADES IN ASCENDING NUMERIC ORDER:\n";
foreach $key (sort hashValueAscendingNum (keys(%grades))) {
   print "\t$grades{$key} \t\t $key\n";
}
print "\nGRADES IN DESCENDING NUMERIC ORDER:\n";
foreach $key (sort hashValueDescendingNum (keys(%grades))) {
   print "\t$grades{$key} \t\t $key\n";
}
