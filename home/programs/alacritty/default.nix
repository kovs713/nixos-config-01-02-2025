{ lib, ... }: {
  programs.alacritty = {
    enable = true;

    settings = {
      window = {
        opacity = lib.mkForce 0;
        blur = false;
        decorations = "none";
      };
    };
  };
}
