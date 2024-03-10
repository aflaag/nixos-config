{
  config,
  pkgs,
  ...
}: {
  programs.zsh = {
    enable = true;

    autosuggestions.enable = true;
    syntaxHighlighting.enable = true;

    shellAliases = {
      l = "ls -l";
      rm = "rm -i";

      # TODO: can we take arguments?
      rebuild-laptop = "sudo nixos-rebuild switch --flake /home/aless/.config/nixos-config#laptop";
    };

    ohMyZsh.enable = true;
    ohMyZsh.plugins = ["git"];
    ohMyZsh.theme = "robbyrussell";
  };
}
