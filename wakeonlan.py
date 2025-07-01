#!/usr/bin/env python3

import socket

def send_magic_packet(ip, mac):
    if len(mac) != 17:
        raise ValueError("MAC address must be in format XX:XX:XX:XX:XX:XX")

    data = bytes.fromhex('FF' * 6 + mac.replace(':', '') * 16)
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_BROADCAST, 1)
    sock.sendto(data, (ip, 9))
