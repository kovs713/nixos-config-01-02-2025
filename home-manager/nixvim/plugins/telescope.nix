{
  programs.nixvim.plugins.telescope = {
    enable = true;
    extensions = {
      fzf-native = {
        enable = true;
      };
    };
    settings = {
      pickers = {
        find_files = {
          hiden_files = true;
        };
      };
    };
  };
}
