function s() {
ssh -o "UserKnownHostsFile=/dev/null" -o "StrictHostKeyChecking=no" "wh@server${1}.web-hosting.com" -p12789
}
 
function r() {
ssh -o "UserKnownHostsFile=/dev/null" -o "StrictHostKeyChecking=no" "wh@host${1}.registrar-servers.com" -p12789
}

function rs() {
ssh -o "UserKnownHostsFile=/dev/null" -o "StrictHostKeyChecking=no" "wh@host${1}.registrar-servers.com" -p12789
}
 
function p() {
ssh -o "UserKnownHostsFile=/dev/null" -o "StrictHostKeyChecking=no" "wh@premium${1}.web-hosting.com" -p12789
}

function b() {
ssh -o "UserKnownHostsFile=/dev/null" -o "StrictHostKeyChecking=no" "wh@business${1}.web-hosting.com" -p12789
}
