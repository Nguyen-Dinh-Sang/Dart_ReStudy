void main() {
  // Switch case: applicable for only 'int' and 'String'

  String grade = 'D';

  switch(grade) {
    case 'A':
      print('Excellent grade of A');
      break;
      
    case 'B':
      print('Very good!');
      break;

    case 'C':
      print('Good enough, but work hard');
      break;

    default:
      print('You have failed!');
  }
}