void main() {
  // If-else statement
  int age = 18;
  if (age >= 18) {
    print("You're eligible to vote.");
  } else {
    print("You're not eligible to vote.");
  }

  // Else-if ladder
  int marks = 75;
  if (marks >= 90) {
    print("Grade: A+");
  } else if (marks >= 75) {
    print("Grade: A");
  } else if (marks >= 60) {
    print("Grade: B");
  } else {
    print("Grade: C");
  }

  // Switch-case
  String day = "Friday";
  switch (day) {
    case "Monday":
      print("Start of the week.");
      break;
    case "Friday":
      print("Almost weekend!");
      break;
    case "Sunday":
      print("Weekend vibes!");
      break;
    default:
      print("Just another day.");
  }

  // For loop
  for (int i = 1; i <= 5; i++) {
    print("Loop iteration: $i");
  }

  // While loop
  int count = 0;
  while (count < 3) {
    print("While loop count: $count");
    count++;
  }

  // Do-while loop
  int num = 0;
  do {
    print("Do-while value: $num");
    num++;
  } while (num < 2);
}
