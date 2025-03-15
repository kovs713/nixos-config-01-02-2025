{ inputs, ... }: {
  imports = [
    ./common
    ./desktop
    # ./laptop

    inputs.home-manager.nixosModules.default
  ];
}
