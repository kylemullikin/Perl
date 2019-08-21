$age = 19;
$name = " Radical Edward";
$salary = 176.00;
    print "Age = $age\n";\
    print "Name = $name\n";
    print "Salary = $salary\n";
    # \n  means 'new line'


@problems = (1, 2);# financial, career

@solution = ("career", "study constantly");
    # next we print it :

print "\$problems[0] = $problems[0]\n";
print "\$problems[1] = $problems[1]\n";
    print "\$solution[0] = $solution[0]";
    print "\$solution[1] = $solution[1]";

    # below is getting user input 
    print "Perl is my new preffered language\n";
my $nick_name;
print("Enter your Alias here:");
$nick_name = <STDIN>;
chomp($nick_name);
print("Hello %s", $nick_name);

