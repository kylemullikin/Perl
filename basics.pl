# this is a comment

=begin comment
this is a multi line commmet 
written as perl  !!
=cut

# log's data to the console
# outputs.. hello honey i missed you
=begin comment
my $hello_world = "hello honey i missed you";
print ($hello_world);
=cut
 # practice :
=begin comment
 my $self_introduction = "hello world my name is"; 
 print($self_introduction);

 my $logic_fan = "logic is awesome";
 print($logic_fan);
=cut


    
# below is getting user input 
my $nick_name;
print("Enter your Alias here:");
$nick_name = <STDIN>;
chomp($nick_name);

print("Hello %s", $nick_name);

# Array's(ordered list's of Variables/scalars) 
# w/ numeric index that starts w/ 0, proceeded using @ sign
 @member_ages = (23, 24, 25);
@member_names = ("Joker", "Two Face", "Penguin");
   print "\$member_ages[0] = $member_ages[0]\n";
   print "\$member_ages[1] = $member_ages[1]\n";
   print "\$member_ages[2] = $member_ages[2]\n";
      # names :
    print "\$member_names[0] = $member_names[0]\n";
    print "\$member_names[1] = $member_names[1]\n";
    print "\$member_names[2] = $member_names[2]\n";



# variables :
$age = 19;# integer
$name = "Radical Edward";# string
$salary = 176.00;# or whatever my paycheck is from work.

=begin comment 
Scalars(single unit of data  suchas integer # , floating
point, character, paragraph, even entire web pages) :
=cut

$member_ages = 76;# integer assignment
$names="J0k3r";# integer
$salary = 100000;#floating point
   print "Member_ages = $member_ages\n";# M could be wrong;
   print "Names = $names\n";# M could be wrong
   print "Salary = $salary\n";
