{
  imports = [
    ./boot.nix
    ./fonts.nix
    ./gc.nix
    ./home-manager.nix
    ./networking.nix
    ./packages.nix
    ./programs.nix
    ./services.nix
    ./settings.nix
    ./systemd.nix
    ./users.nix
    ./xdg.nix
  ];

  system.stateVersion = "24.11";
}
