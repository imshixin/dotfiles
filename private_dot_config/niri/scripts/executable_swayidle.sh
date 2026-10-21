#!/usr/bin/env bash
# 5min锁屏， 10min熄屏


swayidle -w \
	timeout 300 'swaylock -f' \
	timeout 600 'niri msg action power-off-monitors' \
	resume      'niri msg action power-on-monitors' \

