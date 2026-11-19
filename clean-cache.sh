#!/bin/bash

echo "Cache size before:"
du -sh /var/cache/pacman/pkg

sudo paccache -r

echo
echo "Cache size after:"
du -sh /var/cache/pacman/pkg
