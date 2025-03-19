{ config
, pkgs
, ...
}: {
  home.packages = with pkgs; [ mako ];

  xdg.configFile."mako/config".text = ''
    background-color=#${config.lib.stylix.colors.base00}
    border-color=#${config.lib.stylix.colors.base0D}
    text-color=#${config.lib.stylix.colors.base0A}
    border-radius=25
    font=${config.stylix.fonts.serif.name}
  '';
}
