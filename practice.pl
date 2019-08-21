# this is a comment

=begin comment
this is a multi line commmet 
written as perl  !!
=cut

# log's data to the console
# outputs.. hello honey i missed you
my $hello_world = "hello honey i missed you";
print ($hello_world);

 # practice :

 my $self_introduction = "hello world my name is"; 
 print($self_introduction);

 my $logic_fan = "logic is awesome";
 print($logic_fan);

 

    
# below is getting user input 
my $nick_name;
print("Enter your Alias here:");
$nick_name = <STDIN>;
chomp($nick_name);

print("Hello %s", $nick_name);

# Array's(ordered list's of Variables/scalars) 
# w/ numeric index that starts w/ 0, proceeded using @ sign
my @my_array = (2,4,6,8,10);

for(@my_array) {
    print($_);
} # not done yet 

# variables :
$age = 19;# integer
$name = "Radical Edward";# string
$salary = 176.00;# or whatever my paycheck is from work.


