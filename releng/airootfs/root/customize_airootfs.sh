#!/usr/bin/env bash

set -e

pacman -Qqn | pacman -D --asdeps -
