#!/bin/bash
{
sleep 2
echo -e "$1\r\n"
sleep 2
echo -e "/Off $2\r\n"
sleep 1
echo -e "Y\r\n"
sleep 4
echo -e "/On 7\r\n"
sleep 1
echo -e "Y\r\n"
sleep 2
echo -e "/X\r\n"
sleep 2
echo -e "Y\r\n"
sleep 2
} | telnet 192.168.1.3
