{config,pkgs, ...}:

{
  programs.vim = {
    defaultEditor = true;
    enable = true;
    settings = {
      relativenumber = true;
      copyindent = true;
      mousemodel = "popup";
    };
  };
}
