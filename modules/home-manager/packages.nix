{
  config,
  pkgs,
  ...
}: {
  nixpkgs.config.allowUnfree = true;

  home.packages = with pkgs; [
    # test installation
    hello

    # editors
    vim
    neovim
    vscode

    # utils
    bat
    ripgrep
    fzf
    htop

    # coding stuff
    git
    nodejs # TODO: FIND A WAY TO REMOVE THIS, needed for coc

    # progams
    firefox
    speedcrunch
  ];
}
