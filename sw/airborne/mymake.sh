#!/bin/bash
DIRNAME=`pwd`
if [[ "$DIRNAME" =~ ([^/]+/+[^/]+)/*$ ]]; then
        echo "Last two: ${BASH_REMATCH[1]}"
    else
            echo "No match"
        fi
        exit
#SELINUX_INIT=YES
#DESKTOP_SESSION=ubuntu
export PAPARAZZI_HOME=$HOME/rory
export PPRZ_VER_PATCH=2
#UPSTART_INSTANCE=
export TARGET=ap
export AIRCRAFT=ardrone2
#_=./paparazzi
#XDG_CONFIG_DIRS=/etc/xdg/xdg-ubuntu:/usr/share/upstart/xdg:/etc/xdg
#IM_CONFIG_PHASE=1
#SESSIONTYPE=gnome-session
#MANDATORY_PATH=/usr/share/gconf/ubuntu.mandatory.path
#XDG_DATA_DIRS=/usr/share/ubuntu:/usr/share/gnome:/usr/local/share/:/usr/share/
export PPRZ_VER_MINOR=8
#CLUTTER_IM_MODULE=xim
#LESSOPEN=| /usr/bin/lesspipe %s
#XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0
#PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
#GPG_AGENT_INFO=/run/user/1000/keyring-PsX0dv/gpg:0:1
#XDG_RUNTIME_DIR=/run/user/1000
#TEXTDOMAIN=im-config
#WINDOWID=54525964
#XDG_GREETER_DATA_DIR=/var/lib/lightdm-data/rc
#SSH_AUTH_SOCK=/run/user/1000/keyring-PsX0dv/ssh
#DISPLAY=:0
#GTK_IM_MODULE=ibus
#HOME=/home/rc
#PWD=/home/rc/papa/sw/airborne
#QT_QPA_PLATFORMTHEME=appmenu-qt5
#XDG_SEAT=seat0
#GIT_SHA1=7ccdf3e614d362b63c5b8eb584ad7368daea85c6
#GDM_LANG=en_US
#GTK_MODULES=overlay-scrollbar:unity-gtk-module
#DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-stEv3RFhA5
#LESSCLOSE=/usr/bin/lesspipe %s %s
#LOGNAME=rc
#GIT_DESC=v5.8.2_stable-6-g7ccdf3e-dirty
#GNOME_DESKTOP_SESSION_ID=this-is-deprecated
#XDG_VTNR=7
#COLORTERM=gnome-terminal
export PAPARAZZI_SRC=$HOME/rory
#QT_IM_MODULE=ibus
#SHLVL=1
#MAKEOVERRIDES=${-*-command-variables-*-}
#COMPIZ_CONFIG_PROFILE=ubuntu
#XDG_SESSION_ID=c1
#USER=foobar
#BUILD_DESC=v5.8.2_stable-6-g7ccdf3e-dirty
#XDG_CURRENT_DESKTOP=Unity
#UPSTART_EVENTS=started starting
#GNOME_KEYRING_PID=1323
#OLDPWD=/home/rc/papa
#LANGUAGE=en_US
#XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0
#GNOME_KEYRING_CONTROL=/run/user/1000/keyring-PsX0dv
#GTK_SETLOCALE=0
#MAKEFLAGS=w -- TARGET=ap AIRCRAFT=ardrone2
#MFLAGS=-w
#DEFAULTS_PATH=/usr/share/gconf/ubuntu.default.path
#TEXTDOMAINDIR=/usr/share/locale/
#UPSTART_SESSION=unix:abstract=/com/ubuntu/upstart-session/1000/1213
export PPRZ_VER_MAJOR=5
#QT4_IM_MODULE=xim
#LANG=C
#TERM=xterm
#MAKELEVEL=2
rm ../../var/aircrafts/ardrone2/ap/ap.elf
make -j1 all
