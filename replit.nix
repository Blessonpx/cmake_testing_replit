{ pkgs }: {
  deps = [
    pkgs.cmake
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}