#!/usr/bin/env bash

if [ ! -p "named-pipe.fifo" ]; then
    mkfifo named-pipe.fifo
fi

echo hello
