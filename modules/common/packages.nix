{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    # Terminal
    ghostty

    # General CLI utilities
    cbonsai
    cmatrix
    fd
    fzf
    htop
    lazygit
    toilet
    unzip
    wget
    w3m
    yazi
    zsh

    # For make / qmake stuff
    autoconf
    automake
    bison
    flex
    gcc
    gnumake
    libiconv
    libtool
    makeWrapper
    pkg-config

    # Utilities
    home-manager
    hyprgraphics
    hyprpaper
    hyprshot
    mako
    pavucontrol
    wl-clipboard
    xdg-utils

    # GUI / Desktop extras
    bibata-cursors
    cliphist
    gruvbox-gtk-theme
    rofi-wayland
    waybar

    # Social and etc ...
    amnezia-vpn
    google-chrome
    prismlauncher
    telegram-desktop

    # LibreOffice
    libreoffice-qt
    hunspell
    hunspellDicts.ru_RU

    # Workflow
    jdk21
    maven
    mongosh
    nodejs_23

    # Shit
    pgmodeler
  ];
}
