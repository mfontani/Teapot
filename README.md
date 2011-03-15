# Teapot

Implements the parts of [rfc2324][1] that matter if you
are a webserver who feels like impersonating a teapot,
or if you would like to have a webserver that behaves
thusly, or if the machine is actually connected to a
teapot, or.. countless other reasons, I'm sure.

# Prerequisites

Requires Perl, and Dancer.

# Running the webserver

## Embedded webserver

Not recommended, since the [RFC][1] needs HTTP/1.1 and
the embedded webserver is only able to emulate HTTP/1.0.

    $ ./teapot.pl
    >> Dancer 1.3014 server 31928 listening on http://0.0.0.0:3000
    == Entering the development dance floor ...

## Plackup

Recommended, since it accepts HTTP/1.1 requests.

    $ plackup teapot.pl
    HTTP::Server::PSGI: Accepting connections at http://0:5000/

# Bugs

In my tea?! WHERE?!

# See also

Dancer, Plackup.

[1]: http://tools.ietf.org/html/rfc2324
