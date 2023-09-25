#!/usr/bin/bash
/usr/bin/ln -sf /run/systemd/resolve/stub-resolv.conf /etc/resolv.conf
/usr/bin/systemctl restart systemd-resolved
/usr/bin/systemctl restart NetworkManager
/usr/bin/systemctl restart tailscaled.service
