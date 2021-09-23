[
  ( #self: super:
    final: prev:
    {
      mongodb-compass = prev.callPackage ./pkgs/mongodb-compass { };
      brave = prev.callPackage ./pkgs/brave { };
    }
  )
]
