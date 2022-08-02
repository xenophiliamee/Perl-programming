#data
%data = ('ANUPAM' => "20", 'YOGESH' => "19", 'DHANANJAY' => "18");
@keys = keys %data;
$size = @keys;
print " before adding element\n";
print " 1 - Hash size: is $size\n";
print " ANUPAM: $data{'ANUPAM'}\n";
print " YOGESH: $data{'YOGESH'}\n";
print " DHANANJAY: $data{'DHANANJAY'}\n\n";
# adding an element to the hash
%data = ('ANUPAM' => "20", 'YOGESH' => "19", 'DHANANJAY' => "18");
$data{'DAMINI'} = "17";
@keys = keys %data;
$size = @keys;
print" after adding element\n";
print " 2 - Hash size: is $size\n";
print " ANUPAM: $data{'ANUPAM'}\n";
print " YOGESH: $data{'YOGESH'}\n";
print " DHANANJAY: $data{'DHANANJAY'}\n";
print " DAMINI: $data{'DAMINI'}\n\n";
# delete the same element from the hash
%data = ('ANUPAM' => "20", 'YOGESH' => "19", 'DHANANJAY' => "18");
delete $data{'DAMINI'};
@keys = keys %data;
$size = @keys;
print " after deleting element\n";
print " 3 - Hash size: is $size\n";
print " ANUPAM: $data{'ANUPAM'}\n";
print " YOGESH: $data{'YOGESH'}\n";
print " DHANANJAY: $data{'DHANANJAY'}\n";
print " DAMINI: $data{'DAMINI'}\n\n";
# change the element from hash
%data = ('ANUPAM' => "20", 'YOGESH' => "19", 'DHANANJAY' => "18");
# assign a new value to the pair
$data{ANUPAM} = '19';
print " after changing value of ANUPAM\n";
print " ANUPAM: $data{'ANUPAM'}\n";
print " YOGESH: $data{'YOGESH'}\n";
print " DHANANJAY: $data{'DHANANJAY'}\n";
# sort elements by keys
%data = ('ANUPAM' => "20", 'YOGESH' => "19", 'DHANANJAY' => "18");
print "\n elements sorted by keys name:\n";
foreach $key (sort (keys(%data))) 
	{
   print "\t\t$key \t:\t$data{$key}\n";}

