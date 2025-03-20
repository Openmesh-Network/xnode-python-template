{
  config,
  pkgs,
  lib,
  ...
}:
let
  cfg = config.services.xnode-python-template;
  xnode-python-template = pkgs.callPackage ./package.nix { };
in
{
  options = {
    services.xnode-python-template = {
      enable = lib.mkEnableOption "Enable the python app";
    };
  };

  config = lib.mkIf cfg.enable {
    systemd.services.xnode-python-template = {
      wantedBy = [ "multi-user.target" ];
      description = "Python App.";
      after = [ "network.target" ];
      serviceConfig = {
        ExecStart = "${lib.getExe xnode-python-template}";
        DynamicUser = true;
      };
    };
  };
}
