void main() {
  // For loop
  for (int counter = 1; counter <= 10; counter++) {
    print(counter);
  }

  // Wap to find the even numbers between 1 to 10
  for (int index = 1; index <= 10; index++) {
    if (index % 2 == 0) {
      print(index);
    }
  }

  // For ..in loop
  List planetList = ["Mercury", "Venus", "Earth", "Mars"];

  for (String planet in planetList) {
    print(planet);
  }
}