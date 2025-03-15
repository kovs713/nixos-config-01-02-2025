{
  programs.nixvim.keymaps = [
    # Nvim neo tree
    {
      mode = "n";
      key = "<leader>e";
      action = "<cmd>Neotree<CR>";
    }
    # Telescope
    {
      mode = "n";
      key = "<leader>fd";
      action = "<cmd>Telescope live_grep<CR>";
    }
    {
      mode = "n";
      key = "<leader>ff";
      action = "<cmd>Telescope find_files<CR>";
    }
    {
      mode = "n";
      key = "<leader>fg";
      action = "<cmd>Telescope git_commits<CR>";
    }
    # Lazygit
    {
      mode = "n";
      key = "<leader>gg";
      action = "<cmd>LazyGit<CR>";
    }
    # Commentary bindings
    {
      mode = "n";
      key = "<leader>/";
      action = "<cmd>Commentary<CR>";
    }
    # Utility
    {
      mode = "n";
      key = "<leader>o";
      action = "o<Esc>k";
    }
    {
      mode = "n";
      key = "<leader>O";
      action = "O<Esc>j";
    }
    {
      mode = "n";
      key = "<leader>s";
      action = "<cmd>w<CR>";
    }
    {
      mode = "n";
      key = "<leader>a";
      action = "ggVG";
    }
  ];
}
