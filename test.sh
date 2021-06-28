#!/bin/bash
partOne=$(echo "$1" | cut -c1-5)
partTwo=$(echo "$1" | cut -c6-)
echo "$partOne"
echo "$partTwo"

echo "$1" | docker login ghcr.io/dvn237294 -u dvn237294 --password-stdin