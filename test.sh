#!/bin/bash
partOne=$(echo "$1" | cut -c1-5)
partTwo=$(echo "$1" | cut -c6-)
echo "$partOne"
echo "$partTwo"