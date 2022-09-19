{ pkgs }: {
  deps = [
    pkgs.firefox-esr-91-unwrapped
    pkgs.xlibs.xclock
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}