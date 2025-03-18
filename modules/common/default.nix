{
  imports = [
    ./boot.nix
    ./env.nix
    ./fonts.nix
    ./home-manager.nix
    ./networking.nix
    ./packages.nix
    ./programs.nix
    ./services
    ./settings.nix
    ./systemd.nix
    ./users.nix
    ./xdg.nix
  ];

  system.stateVersion = "24.11";
}
