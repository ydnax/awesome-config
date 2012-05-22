#!/bin/sh
while :; do inotifywait -e MODIFY rc.lua;awesome -k && echo 'awesome.restart()' |awesome-client; done
