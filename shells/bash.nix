{pkgs, ...}:

{
  programs.bash = {
    enable = true;
    shellAliases = {
      ll = "ls -la";
      ".." = "cd ..";
      "..." = "cd ../..";
      hm = "home-manager";
    };
  };
}
