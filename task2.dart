void main() {
  int age1 = 24;
  int age2 = 32;
  int age3 = 8;

  if (age1 < age2 && age3 < age2) {
    print("Person 2 is oldest");
  } else if (age2 < age1 && age3 < age1) {
    print("Person 1 is oldest");
  } else {
    print("Person 3 is oldest");
  }

  if (age1 > age2 && age3 > age2) {
    print("Person 2 is youngest");
  } else if (age2 > age1 && age3 > age1) {
    print("Person 1 is youngest");
  } else {
    print("Person 3 is youngest");
  }
}
