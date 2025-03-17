{ inputs, ... }: {
  home-manager = {
    users.kamusari = import ../../home-manager/home.nix;
    useGlobalPkgs = true;
    useUserPackages = true;
    backupFileExtension = "hm-backup";
    extraSpecialArgs = { inherit inputs; };
  };
}
