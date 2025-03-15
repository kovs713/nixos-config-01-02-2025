{
  imports = [
    ./alpha.nix
    ./lsp.nix
    ./lualine.nix
    ./neo-ls.nix
    ./neo-tree.nix
    ./telescope.nix
    ./treesitter.nix
    ./ts-autotag.nix
    ./visual-multi.nix
  ];

  programs.nixvim.plugins = {
    web-devicons.enable = true;

    comment.enable = true;

    nvim-autopairs.enable = true;

    wakatime.enable = true;

    vim-be-good.enable = true;

    tailwind-tools.enable = true;

    luasnip.enable = true;
  };
}
