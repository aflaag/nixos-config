{
  config,
  pkgs,
  ...
}: {
  fonts.packages = with pkgs; [
  #   (nerdfonts.override {fonts = ["CascadiaCode"];})
  #   noto-fonts-color-emoji
  #   noto-fonts-cjk-sans
  # ];
    pkgs.nerd-fonts.caskaydia-mono
  ];
}
