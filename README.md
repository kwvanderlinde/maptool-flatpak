# Development

## Prerequisites

Make sure flathub is available for finding runtimes:
```sh
flatpak remote-add --if-not-exists --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo
```

Then install `flatpak-builder`. The details depends on your system. For a Debian system:
```sh
sudo apt install flatpak-builder
```

## Build, Install & Run

```sh
./cli/build.sh
./cli/run.sh
```
