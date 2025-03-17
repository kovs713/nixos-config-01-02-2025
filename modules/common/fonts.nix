{ pkgs, ... }: {
  fonts.packages = with pkgs; [
    jetbrains-mono
    fira-code
    iosevka
    montserrat
    ubuntu-sans
    nerd-fonts.iosevka
    nerd-fonts.jetbrains-mono
    nerd-fonts.ubuntu-sans
  ];
}
