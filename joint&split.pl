$str_string ="PERL is a language";
$str_string1 ="It give output on command line";
@string = split('_',$str_string);
@string1 =split (',',$str_string1);
$string2 = join('_',@string);
$string3 = join(',',@string1);
print"$string2\n";
print"$string3\n";
# Split Function 
$var_string = "Rain-Drops-On-Roses-And-Whiskers-On-Kittens";
$var_names = "Larry,David,Roger,Ken,Michael,Tom";
# transform above strings into arrays.
@string = split('-', $var_string);
@names  = split(',', $var_names);
print "$string[3]\n";  # This will print Roses
print "$names[4]\n";   # This will print Michael
