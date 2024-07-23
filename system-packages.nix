    { config, pkgs, ... }:
{
nixpkgs.config.allowUnfree = true;
environment.systemPackages = with pkgs; [
    gcc
    binutils
    curl
    discord
    git
    gitkraken
    prismlauncher
    stdenv
    steam
    vscode
];
}       