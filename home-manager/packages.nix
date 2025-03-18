{ pkgs, ... }: {
  home.packages = with pkgs; [
    # Social and etc ...
    amnezia-vpn
    google-chrome
    prismlauncher
    telegram-desktop

    # LibreOffice
    libreoffice-qt
    hunspell
    hunspellDicts.ru_RU
  ];
}
