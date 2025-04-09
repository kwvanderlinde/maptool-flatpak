#!/bin/sh

printf "Linting metainfo\n"
flatpak run --command=flatpak-builder-lint org.flatpak.Builder appstream metainfo.xml
printf "Linting manifest\n"
flatpak run --command=flatpak-builder-lint org.flatpak.Builder manifest com.kwvanderlinde.MapTool.yml
printf "Linting repo\n"
flatpak run --command=flatpak-builder-lint org.flatpak.Builder repo repo
