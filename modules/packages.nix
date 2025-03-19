{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    # General
    fd
    fzf
    htop
    unzip
    wget
    yazi
    home-manager
    pavucontrol

    # For make / qmake stuff
    # autoconf
    # automake
    # bison
    # flex
    # gcc
    # gnumake
    # libiconv
    # libtool
    # makeWrapper
    # pkg-config
  ];
}
