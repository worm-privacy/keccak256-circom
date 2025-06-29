{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.nodejs
    pkgs.go
    pkgs.circom
    pkgs.gcc
    pkgs.nlohmann_json
    pkgs.gmp
    pkgs.gnumake
    pkgs.nasm
  ];
}

