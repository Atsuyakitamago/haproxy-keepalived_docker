#!/usr/bin/bash

if [ping 172.20.0.2]; then
    exit 0
else 
    exit 1
fi