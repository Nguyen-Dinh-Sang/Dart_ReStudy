void main() {
  for (var index = 1; index <= 5; index++) {
    print(index);
  }

  downLine();

  for (var index = 1; index <= 5; index++) {
    if (index == 3) {
      break;
    }
    print(index);
  }

  downLine();

  for (var outerIndex = 1; outerIndex <= 3; outerIndex++) {
    for (var innerIndex = 1; innerIndex <= 3; innerIndex++) {
      if(outerIndex == innerIndex) {
        break;
      }
      print('Outer/Inner: $outerIndex/$innerIndex');
    }
  }

  downLine();

  outerLoop: for (var outerIndex = 1; outerIndex <= 3; outerIndex++) {
    innerLoop: for (var innerIndex = 1; innerIndex <= 3; innerIndex++) {
      if(outerIndex == 2 && innerIndex == 2) {
        break innerLoop;
      }
      print('Outer/Inner: $outerIndex/$innerIndex');
    }
  }

  downLine();

  outerLoop: for (var outerIndex = 1; outerIndex <= 3; outerIndex++) {
    innerLoop: for (var innerIndex = 1; innerIndex <= 3; innerIndex++) {
      if(outerIndex == 2 && innerIndex == 2) {
        continue outerLoop;
      }
      print('Outer/Inner: $outerIndex/$innerIndex');
    }
  }
}

void downLine() {
  print('\n');
}
