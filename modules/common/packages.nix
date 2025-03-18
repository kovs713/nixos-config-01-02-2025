{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
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
    pavucontrol

    # Workflow
    jdk21
    maven
    mongosh
    nodejs_23

    # Shit
    pgmodeler
  ];
}
