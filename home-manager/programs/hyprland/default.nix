{ pkgs
, inputs
, ...
}: {
  imports = [
    ./hyprpaper.nix
    ./input.nix
    ./keybindings.nix
    ./launch.nix
    ./monitors.nix
    ./styling.nix
    ./workspaces-windows.nix
  ];

  home.packages = with pkgs; [
    qt5.qtwayland
    qt6.qtwayland

    libsForQt5.qt5ct
    qt6ct

    wl-clipboard
    wayland-utils
    wayland-protocols
    dconf

    hyprgraphics
    hyprpaper
    hyprshot
    mako
    xdg-utils

    bibata-cursors
    cliphist
    gruvbox-gtk-theme
    brightnessctl
  ];

  wayland.windowManager.hyprland = {
    enable = true;

    xwayland.enable = true;
    systemd.enable = true;
    package = inputs.hyprland.packages.${pkgs.system}.hyprland;
  };
}
