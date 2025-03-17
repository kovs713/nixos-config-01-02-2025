{ pkgs, ... }: {
  imports = [
    ./nixcord
    ./nixvim

    ./programs
    ./gtk.nix
  ];

  home = {
    username = "kamusari";
    homeDirectory = "/home/kamusari";
    enableNixpkgsReleaseCheck = false;
    stateVersion = "24.11";
    packages = with pkgs; [
      nekoray
    ];
  };
}
