void main() {
  var array = [1, 2, 3, 4, 5, 6, 7, 8];
  var n = 8;

  print(easily(array, n));
}

int easily(array, n) {
  if (n < 1) {
    return 0;
  }

  return array[n-1] + easily(array, n - 1);
}