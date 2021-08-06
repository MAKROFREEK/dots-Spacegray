#!/usr/bin/env bash

## welcome the the shack

## Get colors -----------------
FG="#f5f5f3"
BG="#40403f"

BLACK="#242423"
RED="#e0be8f"
GREEN="#839aaf"
YELLOW="#d67d68"
BLUE="#c5d7c2"
MAGENTA="#9e9cb2"
CYAN="#7ca1a8"
WHITE="#d9d9ce"

TOTD=`fortune -n 90 -s | head -n 1`

## Exec	-----------------
i3lock \
--color="${BG}D9"			\
\
--insidever-color=${GREEN}	\
--insidewrong-color=${RED}	\
--inside-color="${BG}00"	\
\
--ringver-color=${GREEN}	\
--ringwrong-color=${RED}	\
--ring-color=${BLUE}		\
\
--line-color=${BG}			\
--separator-color=${BG}		\
\
--keyhl-color=${YELLOW}		\
--bshl-color=${RED}			\
\
--verif-color=${BG}			\
--wrong-color=${FG}			\
--layout-color=${FG}		\
\
--time-color=${FG}			\
--date-color=${FG}			\
\
--pass-media-keys			\
--pass-screen-keys			\
--pass-power-keys			\
--pass-volume-keys			\
--{time,date,layout,verif,wrong,greeter}-font="DejaVu Sans Mono Nerd Font Complete Mono"			\
--{layout,verif,wrong,greeter}-size=18							\
--time-size=34													\
--date-size=18													\
--greeter-text="think outside the box"			\
--greeter-color=${WHITE}				\
--verif-text="verifying..."			\
--wrong-text="wrong!"				\
--noinput-text="Empty"				\
--lock-text="Locking..."			\
--lockfailed-text="Failed to lock"	\
--radius 120				\
--ring-width 8.0			\
--screen 1					\
--clock						\
--indicator					\
--time-str="%I:%M %p"		\
--date-str="%b %d, %G"		\
#--blur 5					\