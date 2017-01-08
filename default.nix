let
  pkgs = import <nixpkgs> {};
in
{ stdenv ? pkgs.stdenv, python ? pkgs.python27, ansible ? pkgs.python2Packages.ansible2 }:

stdenv.mkDerivation {
  name = "python-nix";
  version = "0.1.0.0";
  src = ./.;
  buildInputs = [ python ansible ];
}
