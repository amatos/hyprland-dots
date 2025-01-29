#!/usr/bin/env bash

killall -e xdg-desktop-portal-hyprland
killall xdg-desktop-portal-kde
killall xdg-desktop-portal-gnome
killall xdg-desktop-portal-cosmic
killall xdg-desktop-portal-gtk
killall xdg-desktop-portal
/usr/lib/xdg-desktop-portal-hyprland &
sleep 1
/usr/lib/xdg-desktop-portal &
