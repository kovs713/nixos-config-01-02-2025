{
  programs.alacritty = {
    enable = true;

    settings = {
      window = {
        opacity = 0;
        blur = false;
        decorations = "none";
      };

      font = {
        normal.family = "JetBrainsMono Nerd Font";
        bold.family = "JetBrainsMono Nerd Font";
        italic.family = "JetBrainsMono Nerd Font";
        bold_italic.family = "JetBrainsMono Nerd Font";
        size = 14.0;
      };

      colors = {
        primary = {
          background = "#282828";
          foreground = "#ebdbb2";
        };

        normal = {
          black = "#282828";
          red = "#cc241d";
          green = "#98971a";
          yellow = "#d79921";
          blue = "#458588";
          magenta = "#b16286";
          cyan = "#689d6a";
          white = "#a89984";
        };

        bright = {
          black = "#928374";
          red = "#fb4934";
          green = "#b8bb26";
          yellow = "#fabd2f";
          blue = "#83a598";
          magenta = "#d3869b";
          cyan = "#8ec07c";
          white = "#ebdbb2";
        };
      };
    };
  };
}
