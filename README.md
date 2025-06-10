# .config-nixos

## Useful commands

### Clean

`nix-collect-garbage`

### Repair damaged stored stuff

`sudo nix-store --verify --check-contents --repair --verbose`

### Update flakes

`cd ~/.config/nixos-config && nix flake update`

### Rebuild

`sudo nixos-rebuild switch --flake /home/aless/.config/nixos-config#laptop`

## To fix

### general

- remove nodejs

- make nixos-config repo and use git submodule

- what goes into modules/nixos exactly?

- fix battery life, still goes down kind of quickly even with auto-cpufreq on

### autocpu-freq

- doesn't start on its own, need to nixos-rebuild to actually start it
    - check with autocpu-freq --stats
    - seems to be a problem related to this service specifically

### python

- how do i setup pokemon icat without having global packages? can i even do that?

