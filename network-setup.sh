#!/bin/bash
ip link add dummy1 type dummy
ip link set dummy1 up
ip -6 addr add [the IPv6 block we want to announce] dev dummy1