{inputs, ...}: {
  imports = [
    ./laptop
    inputs.home-manager.nixosModules.default
  ];

  home-manager = {
    extraSpecialArgs = {inherit inputs;};

    useUserPackages = true;
    useGlobalPkgs = false;

    users = {
      "aless" = import ../modules/home-manager/home.nix;
    };
  };
}
