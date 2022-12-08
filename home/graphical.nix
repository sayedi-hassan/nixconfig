{ config, pkgs, user, ... }:
{
  imports = [
    ./fonts.nix
  ];
  home.packages = with pkgs; [
    firefox
    google-chrome
    slack
    vscode
    teams
    postman
    dbeaver
    lens
  ];
}
