#Manipulation of DNA Sequences 
#pop Functon
@DNA=('ATGCCTTGCACGAT','ATCGATGC','ACGTGACTACTG');
print "\nOrignal seq:@DNA\n";
print "\n\nSeq delete by pop :",pop(@DNA);
print "\n\nFinal Seq :@DNA";
#push Functons
@DNA=('ATGCCTTGCACGAT','ATCGATGC','ACGTGACTACTG');
push(@DNA, 'ATGCCGTACCGTAGAA');
print "\n\nFinal Seq :@DNA";
#shift function 
@DNA=('ATGCCTTGCACGAT','ATCGATGC','ACGTGACTACTG');
print "\n\nOrignal Seq :@DNA";
print "\n\nSeq retrun by shift:",shift(@DNA);
print "\n\nFinal Seq :@DNA";
#unshift Function
@DNA=('ATGCCTTGCACGAT','ATCGATGC','ACGTGACTACTG');
print "\n\nOriginal Seq : @DNA";
print "\n\nSeq returned by unshift:",unshift(@DNA,'ATTGGCCAAGGCC');
print "\nFinal Seq : @DNA";
