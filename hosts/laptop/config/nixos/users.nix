{
  config,
  pkgs,
  ...
}: {
  users = {
    defaultUserShell = pkgs.zsh;

    users.aless = {
      isNormalUser = true;
      description = "aless";
      extraGroups = ["networkmanager" "wheel"];

      packages = with pkgs; [];
    };
  };
}
