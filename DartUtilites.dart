int sum(int number1, int number2) {
  return number1 + number2;
}

void main() {

  //Create a function that takes two numbers as input and returns the sum of those numbers.
  int firstNumber = 10;
  int secondNumber = 20;
  int result = sum(firstNumber, secondNumber);
  print("The sum of $firstNumber and $secondNumber is: $result");

//Write a program that uses a for loop to print out the numbers from 1 to 10.
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  //Create a program that uses a switch statement to check for different string values and output a response based on the value.
  String userInput = "apple"; // Change this to test different values

  switch (userInput) {
    case "apple":
      print("You entered apple.");
      break;
    case "banana":
      print("You entered banana.");
      break;
    case "orange":
      print("You entered orange.");
      break;
    default:
      print("You entered a different fruit.");
  }

  //Create a program that uses a while loop to print out the numbers from 20 to 10.
  int number = 20;

  while (number >= 10) {
    print(number);
    number--;
  }

  //Create a program that uses an if-else statement to check if a number is even or odd and output the result.
  int numbers = 15; // Change this value to test even or odd

  if (numbers % 2 == 0) {
    print("$number is even.");
  } else {
    print("$numbers is odd.");
  }

  //Create a program that takes a list of numbers as input and outputs the largest number in the list.

  int findLargestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception("The list cannot be empty.");
  }

  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

List<int> numbers1 = [5, 12, 3, 18, 7];

  try {
    int largestNumber = findLargestNumber(numbers1);
    print("The largest number in the list is: $largestNumber");
  } on Exception catch (e) {
    print("Error: ${e.toString()}");
  }

  
//Write a program that uses a try-catch block to catch an exception and output an error message.

  // This line will cause a FormatException because "hello" cannot be parsed to an int
  int parsedNumber = int.parse("hello");

  try {
    print("Parsed number: $parsedNumber"); // This line won't be executed
  } catch (e) {
    print("Error: Could not parse the input string to an integer.");
    print("Exception details: ${e.toString()}");
  }
}
