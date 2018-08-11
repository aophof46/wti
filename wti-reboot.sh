#!/bin/bash
{
sleep 2
echo -e "$2\r\n"
sleep 2
echo -e "/Off $3\r\n"
sleep 1
echo -e "Y\r\n"
sleep 10
echo -e "/On $3\r\n"
sleep 1
echo -e "Y\r\n"
sleep 2
echo -e "/X\r\n"
sleep 2
echo -e "Y\r\n"
sleep 2
} | telnet $1
