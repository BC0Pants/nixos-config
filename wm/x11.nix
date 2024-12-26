{pkgs, ...}:

{
  imports = [];

  services = {
    displayManager = {
      ly.enable = true;
    };
    libinput = {
      touchpad.disableWhileTyping = true;
    };
    xserver = {
      enable =true;
      xkb = {
       variant = "";
       options = "meta:space";
       layout = "us";
      };
      windowManager.awesome.enable = true;
    };
  };
}
