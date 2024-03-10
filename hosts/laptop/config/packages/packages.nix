{
  config,
  pkgs,
  ...
}: {
  nixpkgs.config.allowUnfree = true;

  environment.systemPackages = with pkgs; [
    # system
    util-linux
    home-manager

    # terminal
    kitty

    # shell
    zsh

    # utils
    tree
  ];
}
