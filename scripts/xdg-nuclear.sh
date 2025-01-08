#!/usr/bin/env bash

sleep 1
killall -e xdg-desktop-portal-hyprland
killall xdg-desktop-portal-kde
killall xdg-desktop-portal-gtk
killall xdg-desktop-portal
/usr/lib/xdg-desktop-portal-hyprland &
/usr/lib/xdg-desktop-portal-kde &
sleep 1
/usr/lib/xdg-desktop-portal &
