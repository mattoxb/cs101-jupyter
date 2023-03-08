{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    buildInputs = with pkgs; [xorg.libxcb jupyter python310Packages.nbconvert python310Packages.pyqtwebengine python310Packages.scipy python310Packages.numpy python310Packages.matplotlib python310Packages.sympy];
}

