let
  sources = import ./nix/sources.nix;
  pkgs = import sources.nixpkgs {};
in
  import "${sources.cmake_cpp_example}/release.nix" { inherit pkgs; }
