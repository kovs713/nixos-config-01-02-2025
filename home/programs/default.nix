{
  imports = [
    ./neofetch
    ./rofi
    ./tmux
    ./wayland

    ./git.nix
    ./java.nix
		./kitty.nix
    ./mako.nix
    ./shell.nix
  ];


  programs.home-manager.enable = true;
}
