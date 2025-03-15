{ unstable, ... }: {
  environment.systemPackages = with unstable; [
    brightnessctl
  ];
}
