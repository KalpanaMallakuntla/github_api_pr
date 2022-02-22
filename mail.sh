#!/usr/bin/bash
reciver=mallakuntla.kalpana@gmail.com
sender=kalpana.mallakuntla@gmail.com
sub='pullrequests list of the repo'
body=$(cat /tmp/explore.txt)
curdate=$(date "+%a, %d %b %Y %H:%M:%S %z")
html_header="From: <${sender}>\nTo: <${reciver}>\nSubject: ${sub}\\nBody: ${body}\nDate: <${curdate}>\nContent-Type: text/html; charset=utf-8\n"
echo -e "$html_header"
