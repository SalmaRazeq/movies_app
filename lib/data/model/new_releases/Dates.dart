class Dates {
  String? maximum;
  String? minimum;

  Dates({
      this.maximum, 
      this.minimum,});

  Dates.fromJson(dynamic json) {
    maximum = json['maximum'];
    minimum = json['minimum'];
  }


}