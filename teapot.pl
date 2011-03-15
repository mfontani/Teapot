#!/usr/bin/env perl
use Dancer;
any qr{^/.*} => sub {
    status 418;
    return <<'END';
<pre>
     _o_  _
    (___)/  I'm a teapot

    <a href="http://tools.ietf.org/html/rfc2324">rfc2324</a>
END
};
dance;
