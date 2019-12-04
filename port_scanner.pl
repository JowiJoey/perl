use strict; use IO::Socket;

for ($port=0; $port<65535; $port++)
{
    $remote=IO::Socket::INET->new
    (
        Proto=>"tcp", PeerAddr=>"127.0.0.1", PeerPort=>$port);
        if ($remote) {print "$port is open\n"};
    )
}
