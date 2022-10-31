{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    buildInputs = [pkgs.jupyter pkgs.python310Packages.scipy pkgs.python310Packages.numpy pkgs.python310Packages.matplotlib pkgs.python310Packages.sympy];
}

