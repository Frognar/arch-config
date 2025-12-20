#!/usr/bin/env bash

IFACE="wg0"

if ip link show "$IFACE" &>/dev/null; then
    sudo wg-quick down "$IFACE"
else
    sudo wg-quick up "$IFACE"
fi
