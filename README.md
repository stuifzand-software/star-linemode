# NAME

Protocol::Star::Linemode - Generates a formatted byte string for Star POS printers

# SYNOPSIS

    use Protocol::Star::Linemode;

    my $p = Protocol::Star::Linemode->new;
    $p->set_emphasized_printing;
    $p->text("Hello world");
    $p->cancel_emphasized_printing;

    my $formatted_output = $p->result;
    # Send $formatted_output to printer

# Converting from 0.1.2 to 1.0.0

- Create a [Protocol::Star::Linemode](http://search.cpan.org/perldoc?Protocol::Star::Linemode) object instead of the [Protocol::Star::Linemode::Generated](http://search.cpan.org/perldoc?Protocol::Star::Linemode::Generated) object

# AUTHOR

Peter Stuifzand <peter@stuifzand.eu>

# COPYRIGHT

Copyright 2013 - Peter Stuifzand

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO
