{ config, pkgs, ... }:

{
  home.shellAliases = {
    # k8s aliases
    "k" = "kubectl";
    "ktx" = "kubectx";

    #
    "tf" = "terraform";


  };
}
