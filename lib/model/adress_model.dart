class Address {
  String? street;
  String? suit;
  String? city;
  String? zipcode;

  Address({
    this.street,
    this.city,
    this.suit,
    this.zipcode,
  });

  factory Address.fromJson(Map<String, dynamic> json) {
    return Address(
      street: json["street"],
      suit: json["suite"],
      city: json["city"],
      zipcode: json["zipcode"],
    );
  }
}
