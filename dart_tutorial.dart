// Execution function
// void is a function that doesnt return a value

void main() {
  print('Hello Wilfred');
// variables

// different type of variable
// variable type declare a variable without explicitly
// specifying their type
  var name = 'Wilfred';

  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  print(image['url']);

// assigning a different string type to name
  name = "barakat";
  print(name);

// final varable can only be set once
  final String username = "barakat";

  print(username);

  // const variable also doesnt change in future
  const object = ['barakat', 'Tomilerin', 'shola'];
  print(object);

// control flow statement
  var year = 200;
  if (year > 2000) {
    print('year is greater than 200');
  } else if (year < 2000) {
    print('year is less than 2000');
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }
// mapping an array
  const list = ['apples', 'bananas', 'oranges'];
  list
      .map((item) => item.toLowerCase())
      .forEach((item) => print('$item: ${item.length}'));
}
