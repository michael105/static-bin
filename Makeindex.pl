#!/bin/perl -w

#my @files = `find . -executable -type f`; #-exec ls -lo --time-style=long-iso {} \; `;
my @files = `find . -maxdepth 1 -executable -type f `; #-exec ls -lo --time-style=long-iso {} \; `;
chomp @files;
my $ln = join(" ", @files);
@ls = `ls -loh --time-style=long-iso $ln `;

#print @ls;
 
	my $size=0;
	my $h;
	while(my $s = shift @ls){
			$s=~s/\S*\s*\S*\s*\S*//;
	
		#	print $s; 
			$s=~/\s*(\S*)\s*(\S*)\s*\S*\s*.\/(\S*)/; 
			$s= $1; $d=$2; $f=$3; 
			if ( $s=~/(.*)K/ ){
				$size+=($1*1024);
			} elsif ( $s=~/(.*)M/ ) {
				$size+=($1*1024*1024);
			} else {
				$size+=$s;
			}

		#	print "s: $s d:$d f: $f\n";
			$h->{$f}->{s}=$s;$h->{$f}->{d}=$d;
	} 
	foreach my $k ( sort( keys(%{$h}))){ 
					printf("%-30s %s             %s\n", $k, $h->{$k}->{d}, $h->{$k}->{s}) ; 
	}

	print("===========================================================\n");
	printf("%+44s size: %d KB\n","",($size/1024));
