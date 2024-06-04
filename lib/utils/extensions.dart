extension StringEx on String? {
  String get removeWhiteSpaces {
    return orEmpty.replaceAll(' ', '');
  }
}

extension XString on String? {
  String get orEmpty => this ?? '';
}
