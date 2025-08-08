class Name{
  String first;
  String last;

  Name(this.first, this.last);

  String getFullname() {
    return "$first $last";
  }
}