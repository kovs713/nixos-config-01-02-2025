{ config, ... }: {
  hardware = {
    graphics = {
      enable = true;
    };
    nvidia = {
      modesetting.enable = true;
      powerManagement.enable = false;
      powerManagement.finegrained = false;
      forceFullCompositionPipeline = true;
      open = false;
      nvidiaSettings = false;
      package = config.boot.kernelPackages.nvidiaPackages.latest;
    };
  };
}
