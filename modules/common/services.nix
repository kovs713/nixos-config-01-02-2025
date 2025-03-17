{ pkgs, ... }: {
  services = {
    keyd = {
      enable = true;
      keyboards = {
        default = {
          ids = [ "*" ];
          settings = {
            main = {
              capslock = "overload(meta, esc)";
            };
          };
        };
      };
    };

    postgresql = {
      enable = true;
      enableTCPIP = true;
      package = pkgs.postgresql_16;
      authentication = pkgs.lib.mkOverride 10 ''
        local all all trust
        host all all 127.0.0.1/32 trust
        host all all ::1/128 trust
        host all all 10.89.0.0/16 trust
      '';
      initialScript = pkgs.writeText "backend-initScript" ''
        CREATE USER postgres WITH ENCRYPTED PASSWORD 'postgres';
        CREATE DATABASE postgres;
        ALTER DATABASE postgres OWNER to postgres;
      '';
    };

    openssh.enable = true;
    sshd.enable = true;
    tor.enable = true;

    redis = {
      servers = {
        kaidan-redis-dev = {
          enable = true;
          port = 6379;
        };
      };
    };

    mongodb = {
      enable = true;
      package = pkgs.mongodb-ce;
      bind_ip = "127.0.0.1";
    };

    xserver = {
      enable = true;
      displayManager.gdm.enable = true;
      xkb.layout = "us,ru";
    };

    displayManager.autoLogin = {
      enable = true;
      user = "kamusari";
    };

    libinput.enable = true;

    pipewire = {
      enable = true;
      alsa.enable = true;
      alsa.support32Bit = true;
      pulse.enable = true;
    };
  };
}
