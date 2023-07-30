my @a = (42, 42.0, 42e0, <84/2>);

for @a { "my $x = $_".AST.say }





'my $x = 42'.AST.say;

