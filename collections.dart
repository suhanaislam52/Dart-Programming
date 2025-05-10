void main() {
  // 1. List (ordered and allows duplicates)
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  fruits.add('Orange');
  fruits.remove('Banana');
  print("Fruits List: $fruits");

  // Accessing elements
  print("First fruit: ${fruits[0]}");

  // 2. Set (unordered and unique values)
  Set<int> numbers = {1, 2, 3,  4};
  numbers.add(5);
  numbers.add(3); // won't be added again
  print("Unique Numbers Set: $numbers");

  // 3. Map (key-value pairs)
  Map<String, String> capitals = {
    'India': 'New Delhi',
    'USA': 'Washington D.C.',
    'Japan': 'Tokyo'
  };
  capitals['France'] = 'Paris';
  print("Capitals Map: $capitals");

  // Access a value by key
  print("Capital of Japan: ${capitals['Japan']}");

  // Looping through collections
  print("\nAll Fruits:");
  for (var fruit in fruits) {
    print(fruit);
  }

  print("\nAll Capitals:");
  capitals.forEach((country, capital) {
    print("$country → $capital");
  });
}
    