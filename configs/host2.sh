#!/bin/sh
ip addr add 10.0.12.101/24 dev eth1
route add default gw 10.0.12.1
