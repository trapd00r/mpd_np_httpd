#!/usr/bin/perl
# vim: ft=perl:fdm=marker:fmr=#<,#>:fen:et:sw=2:
use strict;

use lib 'lib';
use Audio::MPD;
use App::Pimpd::Info qw(current);

my $mpd_np = current();

print << "EOF"
<title>$mpd_np</title>
<body style="background-color:#288582">
<font color="#0d3938">
<br><br>
<center>Nu spelas: <b>$mpd_np</b></center> <br><br>
<center><a href="http://192.168.10.100:9998/japh.mp3"><img src="./deckard.png"></a></center">
<form action="./test.pl">
 <input type="submit" value="Playlist">
</form>



<br>
EOF



