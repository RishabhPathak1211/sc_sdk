enum Env { objectbox, hive, sqflite }

class Environment {
  static Env _environment = Env.objectbox;

  static void setEnvironment(Env environment) {
    _environment = environment;
  }

  static Env getEnvironment() {
    return _environment;
  }
}
