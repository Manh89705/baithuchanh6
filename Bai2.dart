class House {
  int id;
  String name;
  int prize;

  House(this.id, this.name, this.prize);
}

void main() {
  var house1 = House(1, 'Luxury Villa', 1000000);
  var house2 = House(2, 'Beach House', 750000);
  var house3 = House(3, 'Apartment', 500000);

  var houses = [house1, house2, house3];

  for (var house in houses) {
    print('ID: ${house.id}, Name: ${house.name}, Prize: \$${house.prize}');
  }
}
