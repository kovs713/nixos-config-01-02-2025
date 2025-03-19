{
  imports = [
    ./alacritty
    ./neofetch
    ./rofi
    ./tmux
    ./wayland

    ./git.nix
    ./java.nix
    ./mako.nix
    ./shell.nix
  ];

  programs.home-manager.enable = true;
}
