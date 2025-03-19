{ pkgs, ... }: {
  home.packages = with pkgs; [
    # Social and etc ...
    amnezia-vpn
    vivaldi
    prismlauncher
    telegram-desktop
    # google-chrome

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
