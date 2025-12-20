#!/usr/bin/env bash

IFACE="wg0"

if ip link show "$IFACE" &>/dev/null; then
    echo " VPN"
else
    echo " VPN"
fi
