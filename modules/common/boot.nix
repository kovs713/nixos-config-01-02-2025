{ pkgs
, config
, ...
}: {
  boot = {
    loader = {
      systemd-boot.enable = true;
      efi.canTouchEfiVariables = true;
      efi.efiSysMountPoint = "/boot";
    };
    # extraModulePackages = [ config.boot.kernelPackages.nvidia_x11 ];
    # initrd.kernelModules = [ "nvidia" ];
    kernelPackages = pkgs.linuxPackages;
    kernelModules = [ ];
  };
}
