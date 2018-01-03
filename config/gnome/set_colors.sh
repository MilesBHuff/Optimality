#!/usr/bin/env sh
gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_background --type bool false
gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_colors --type bool false
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/background_color '#585858'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/foreground_color '#dbdbdb'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/palette '#585858:#ffa5a5:#67f867:#e2e252:#a5a5ff:#ffa5ff:#6cefef:#dbdbdb:#212121:#e95c5c:#0fb00f:#9c9c00:#5c5ce9:#e95ce9:#00a8a8:#979797'
