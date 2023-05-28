# Setting up the Exercism CLI


```sh
cd pkgs
wget https://github.com/exercism/cli/releases/download/v3.1.0/exercism-3.1.0-linux-x86_64.tar.gz
tar -xf exercism-3.1.0-linux-x86_64.tar.gz
#mv exercism ~/.local/bin
nix-env -iA nixpkgs.exercism

exercism configure --token=<my-api-token> -w /home/isaac/Learning/minimal-working-examples/exercism
```
