void main() {
  // if and else statements
  var salary = 1500;
  if (salary > 2000) {
    print('You got promotion. Congratulations!');
  } else {
    print('You need to work hard');
  }

  // if else if ladder statements
  var marks = 800;
  if (marks >= 90 && marks <= 100) {
    print('A+ grade');
  } else if (marks >= 80 && marks < 90) {
    print('A grade');
  } else if (marks >= 70 && marks < 80) {
    print('B grade');
  } else if (marks >= 60 && marks < 70) {
    print('C grade');
  } else if (marks >= 30 && marks < 60) {
    print('D grade');
  } else if (marks >= 0 && marks < 30 ) {
    print('You have failed');
  } else {
    print('Invalid Mards. Please try again');
  }
}
