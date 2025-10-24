{
  description = "Development shell with Typst for Resume";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs, ... }:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs { inherit system; };
    in
    {
      devShells.${system}.default = pkgs.mkShell {
        name = "resume-dev";

        buildInputs = [
          pkgs.typst
          pkgs.nodejs
          pkgs.git
        ];

        shellHook = ''
          echo "🚀 Development shell ready! Typst version: $(typst --version)"
        '';
      };
    };
}
