{
  imports = [
    ./desktop
    # ./laptop

    ./services
    ./systemd

    ./boot.nix
    ./env.nix
    ./fonts.nix
    ./hardware.nix
    ./home-manager.nix
    ./networking.nix
    ./packages.nix
    ./programs.nix
    ./settings.nix
    ./stylix.nix
    ./users.nix
    ./xdg.nix
  ];

  system.stateVersion = "24.11";
}
