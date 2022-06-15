#Checking if the first letter of a string is in uppercase

use strict;
use warnings;

sub is_upper{
    my ($string_test) = @_;
    my $first_letter = substr($string_test, 0, 1);
    my $upper_first_letter = uc($first_letter);
    if($upper_first_letter eq $first_letter){
        print("Is upper\n");
    }
    else {
        print("Is not upper\n");
    }
}
