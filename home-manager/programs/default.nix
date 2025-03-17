{
  imports = [
    ./git.nix
    ./java.nix
    ./neofetch.nix
    ./shell.nix
    ./tmux
  ];

  programs.home-manager.enable = true;
}
