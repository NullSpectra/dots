#!/usr/bin/env bash

dirs="alacritty bspwm nvim"
pkgs="alacritty bspwm sxhkd nvim librewolf i3lock"

if [ "$1" == "--init" ]; then
	for i in $dirs; do
		cp -r ~/.config/$i .
	done
fi

for i in $pkgs; do
	if ! command -v $pkgs >/dev/null; then echo "$i is not installed. Please install it."; fi
done

for i in $dirs; do
	cp -r ./$i ~/.config
done
