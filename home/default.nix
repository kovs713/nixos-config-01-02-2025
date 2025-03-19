{
  imports = [
    ./nixcord
    ./nixvim
    ./programs

    ./packages.nix
  ];

  home = {
    username = "kamusari";
    homeDirectory = "/home/kamusari";
    enableNixpkgsReleaseCheck = false;
    stateVersion = "24.11";
  };
}
