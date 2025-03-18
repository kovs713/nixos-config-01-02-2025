{
  imports = [
    ./alacritty
    ./hyprland
    ./neofetch
    ./rofi
    ./tmux
    ./waybar

    ./git.nix
    ./java.nix
    ./shell.nix
  ];

  programs.home-manager.enable = true;
}
