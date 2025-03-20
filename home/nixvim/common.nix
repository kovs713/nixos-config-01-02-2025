{
  programs.nixvim = {
    enable = true;

    # Auto cmd for changing tab indent
    autoCmd = [
      {
        event = [ "FileType" ];

        pattern = [
          "nix"
          "lua"
        ];

        command = "setlocal tabstop=2 shiftwidth=2 softtabstop=2";
      }
    ];

    defaultEditor = true;

    luaLoader.enable = true;

    globals = {
      mapleader = " ";
    };

    # Global clipboard
    clipboard = {
      register = "unnamedplus";
      providers.wl-copy.enable = true;
    };

    opts = {
      # Tabs
      tabstop = 4;
      shiftwidth = 4;
      softtabstop = 4;
      autoindent = true;
      # Line numbers
      number = true;
      relativenumber = true;
    };

    colorschemes = {
      base16 = {
        enable = true;
        colorscheme = "gruvbox-dark-hard";
        settings = {
          telescope_borders = true;
        };
      };
    };
  };
}
