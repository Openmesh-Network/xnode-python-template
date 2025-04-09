{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    xnode-python-template.url = "github:Openmesh-Network/xnode-python-template";
  };

  outputs =
    {
      self,
      nixpkgs,
      xnode-python-template,
      ...
    }:
    let
      system = "x86_64-linux";
    in
    {
      nixosConfigurations.container = nixpkgs.lib.nixosSystem {
        inherit system;
        specialArgs = {
          inherit xnode-python-template;
        };
        modules = [
          (
            { xnode-python-template, ... }:
            {
              imports = [
                xnode-python-template.nixosModules.default
              ];

              boot.isContainer = true;

              services.xnode-python-template = {
                enable = true;
              };

              networking = {
                useHostResolvConf = nixpkgs.lib.mkForce false;
              };

              services.resolved.enable = true;

              system.stateVersion = "25.05";
            }
          )
        ];
      };
    };
}
