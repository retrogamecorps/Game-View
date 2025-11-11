#!/bin/sh
cd "$(dirname "$0")"

if [ "$PLATFORM" = "my282" ]; then
    ./game_view_a30
elif uname -m | grep -q '64'; then
    ./game_view_arm64
else
    ./game_view
fi