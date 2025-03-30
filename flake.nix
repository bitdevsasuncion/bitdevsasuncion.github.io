{
  description = "Ruby Bundler dev environment with native extension support";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }: flake-utils.lib.eachDefaultSystem (system:
    let
      pkgs = nixpkgs.legacyPackages.${system};
      bundlerVersion = "2.5.22";
    in {
      devShells.default = pkgs.mkShell {
        name = "ruby-dev";

        buildInputs = [
          pkgs.ruby_3_3
          pkgs.pkg-config
          pkgs.openssl
          pkgs.zlib
          pkgs.libffi
          pkgs.makeWrapper
        ];

        shellHook = ''
          export GEM_HOME=$PWD/.gem
          export PATH=$GEM_HOME/bin:$PATH

          if ! gem list -i bundler -v ${bundlerVersion} > /dev/null; then
            echo "Installing Bundler ${bundlerVersion} locally..."
            gem install bundler -v ${bundlerVersion}
          fi

          echo "Using Bundler version:"
          bundler -v

          echo "Running bundle install..."
          bundle _${bundlerVersion}_ install || echo "bundle install failed, check above"
        '';

      };
    }
  );
}
