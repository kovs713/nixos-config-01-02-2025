{ inputs
, pkgs
, ...
}: {
  programs = {
    # steam = {
    #   enable = true;
    #   remotePlay.openFirewall = true;
    #   dedicatedServer.openFirewall = true;
    #   localNetworkGameTransfers.openFirewall = true;
    # };
    zsh.enable = true;
    dconf.enable = true;
    hyprland = {
      enable = true;
      package = inputs.hyprland.packages.${pkgs.system}.default;
    };
  };
}
