{ pkgs ? import <nixpkgs> {}}:

pkgs.mkShell {
  name = "nvim-cfg";
  packages = with pkgs; [ 
    libgcc
    lua-language-server
    lua
    luajitPackages.luarocks
  ];
}
