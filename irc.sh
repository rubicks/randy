#!/usr/bin/env bash

echo ${0} &&                          \
    HUBOT_IRC_SERVER=irc.freenode.net \
    HUBOT_IRC_ROOMS="#randy-irc"      \
    HUBOT_IRC_NICK="randy"            \
    HUBOT_IRC_UNFLOOD="true"          \
    ./bin/hubot --adapter irc --name randy
