# My overlays collection

for stuff that is broken/unavailable/not-updated in [nixpkgs](https://github.com/nixos/nixpkgs) but i need/use.

### Usage: 

```
git clone $repo && cd $repo
```
```
nix-env -i -E 'f: with import <nixpkgs> { overlays = import ./overlays.nix; }; $package-name'
```
