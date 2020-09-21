with import <nixpkgs> {};
mkShell {
  nativeBuildInputs = [
    bashInteractive
  ];
  buildInputs = [
    netbeans
    openjdk
  ];
}
