enum Flavor {
  dev,
  prod,
}


class FlavorConfig {
  static Flavor? flavor;

  static void setup(Flavor flavor) {
    FlavorConfig.flavor = flavor;
  }
}