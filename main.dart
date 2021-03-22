extension toUpperFirstCap on String {
  String upperFirstCap() {
    return "${this[0].toUpperCase()}${this.substring(1)}";
  }
}
