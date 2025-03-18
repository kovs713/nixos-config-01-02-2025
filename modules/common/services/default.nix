{
  imports = [
    ./displayManager.nix
    ./keyd.nix
    ./mongod.nix
    ./pipewire.nix
    ./postgresql.nix
    ./redis.nix
    ./xserver.nix
  ];

  services = {
    openssh.enable = true;
    sshd.enable = true;
    tor.enable = true;
    libinput.enable = true;
  };
}
