{
  imports = [
    ./nixcord
    ./nixvim

    ./packages.nix
    ./programs
    ./gtk.nix
  ];

  home = {
    username = "kamusari";
    homeDirectory = "/home/kamusari";
    enableNixpkgsReleaseCheck = false;
    stateVersion = "24.11";
  };
}
