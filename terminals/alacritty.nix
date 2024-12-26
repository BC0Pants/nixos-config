{config, pkgs,...}:

{
  programs.alacritty = {
    enable = true;
    settings = {
      font = {
        size = 15;
        normal = {
          family = "FiraMono Nerd Font Mono";
          style = "Regular";
        };
      };
    };
  };
}
