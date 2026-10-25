
import 'dart:io';

void main() {
  // ==================================================
  // 1. FOR LOOP — 10 QUESTIONS
  // ==================================================

  print("\n========== FOR LOOP ==========");

  // 1. Print numbers from 1 to 10.
  print("\nQ1: Numbers from 1 to 10");
  for (int currentNumber = 1; currentNumber <= 10; currentNumber++) {
    print(currentNumber);
  }

  // 2. Print numbers from 20 to 1 in reverse order.
  print("\nQ2: Reverse numbers from 20 to 1");
  for (int reverseNumber = 20; reverseNumber >= 1; reverseNumber--) {
    print(reverseNumber);
  }

  // 3. Print even numbers from 1 to 50.
  print("\nQ3: Even numbers from 1 to 50");
  for (int evenNumber = 1; evenNumber <= 50; evenNumber++) {
    if (evenNumber % 2 == 0) {
      print(evenNumber);
    }
  }

  // 4. Print odd numbers from 1 to 50.
  print("\nQ4: Odd numbers from 1 to 50");
  for (int oddNumber = 1; oddNumber <= 50; oddNumber++) {
    if (oddNumber % 2 != 0) {
      print(oddNumber);
    }
  }

  // 5. Print the multiplication table of 7.
  print("\nQ5: Multiplication table of 7");
  for (int multiplier = 1; multiplier <= 10; multiplier++) {
    print("7 x $multiplier = ${7 * multiplier}");
  }

  // 6. Calculate the sum of numbers from 1 to 100.
  print("\nQ6: Sum from 1 to 100");
  int totalSum = 0;

  for (int sumNumber = 1; sumNumber <= 100; sumNumber++) {
    totalSum += sumNumber;
  }

  print("Total sum: $totalSum"); // 5050

  // 7. Calculate the factorial of 5.
  print("\nQ7: Factorial of 5");
  int factorialNumber = 5;
  int factorialResult = 1;

  for (int factor = 1; factor <= factorialNumber; factor++) {
    factorialResult *= factor;
  }

  print("Factorial: $factorialResult"); // 120

  // 8. Print squares from 1 to 10.
  print("\nQ8: Squares from 1 to 10");
  for (int squareNumber = 1; squareNumber <= 10; squareNumber++) {
    print("$squareNumber squared = ${squareNumber * squareNumber}");
  }

  // 9. Count numbers from 1 to 100 divisible by 5.
  print("\nQ9: Count numbers divisible by 5");
  int divisibleCount = 0;

  for (int candidateNumber = 1; candidateNumber <= 100; candidateNumber++) {
    if (candidateNumber % 5 == 0) {
      divisibleCount++;
    }
  }

  print("Count: $divisibleCount"); // 20

  // 10. Print a star pattern.
  print("\nQ10: Star pattern");
  for (int rowNumber = 1; rowNumber <= 5; rowNumber++) {
    String starRow = "";

    for (int starCount = 1; starCount <= rowNumber; starCount++) {
      starRow += "*";
    }

    print(starRow);
  }


  // ==================================================
  // 2. FOR-IN LOOP — 10 QUESTIONS
  // ==================================================

  print("\n========== FOR-IN LOOP ==========");

  List<int> numberList = [
    1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 30, 40, 55
  ];

  List<String> nameList = [
    "Azhar", "Farhan", "Noman", "Ali", "Ahmed"
  ];

  List<String> fruitList = [
    "Apple", "Pineapple", "Banana", "Mango", "Watermelon"
  ];

  // 1. Print every number in the list.
  print("\nQ1: All numbers");
  for (int listNumber in numberList) {
    print(listNumber);
  }

  // 2. Print every name.
  print("\nQ2: All names");
  for (String personName in nameList) {
    print(personName);
  }

  // 3. Calculate the sum of all numbers.
  print("\nQ3: Sum of list numbers");
  int listTotal = 0;

  for (int value in numberList) {
    listTotal += value;
  }

  print("Sum: $listTotal"); // 244

  // 4. Find the largest number.
  print("\nQ4: Largest number");
  int largestNumber = numberList[0];

  for (int value in numberList) {
    if (value > largestNumber) {
      largestNumber = value;
    }
  }

  print("Largest: $largestNumber"); // 55

  // 5. Find the smallest number.
  print("\nQ5: Smallest number");
  int smallestNumber = numberList[0];

  for (int value in numberList) {
    if (value < smallestNumber) {
      smallestNumber = value;
    }
  }

  print("Smallest: $smallestNumber"); // 1

  // 6. Count even numbers in the list.
  print("\nQ6: Count even numbers");
  int evenCount = 0;

  for (int value in numberList) {
    if (value % 2 == 0) {
      evenCount++;
    }
  }

  print("Even count: $evenCount"); // 8

  // 7. Print names longer than five characters.
  print("\nQ7: Names longer than five characters");
  for (String personName in nameList) {
    if (personName.length > 5) {
      print(personName);
    }
  }

  // 8. Calculate the sum of odd numbers.
  print("\nQ8: Sum of odd numbers");
  int oddTotal = 0;

  for (int value in numberList) {
    if (value % 2 != 0) {
      oddTotal += value;
    }
  }

  print("Odd sum: $oddTotal"); // 80

  // 9. Count numbers greater than 10.
  print("\nQ9: Count numbers greater than 10");
  int greaterThanTenCount = 0;

  for (int value in numberList) {
    if (value > 10) {
      greaterThanTenCount++;
    }
  }

  print("Count: $greaterThanTenCount"); // 4

  // 10. Print a message for every fruit.
  print("\nQ10: Fruit messages");
  for (String fruitName in fruitList) {
    print("I like $fruitName");
  }


  // ==================================================
  // 3. WHILE LOOP — 10 QUESTIONS
  // ==================================================

  print("\n========== WHILE LOOP ==========");

  // 1. Print numbers from 1 to 20.
  print("\nQ1: Numbers from 1 to 20");
  int whileNumber = 1;

  while (whileNumber <= 20) {
    print(whileNumber);
    whileNumber++;
  }

  // 2. Print numbers from 50 to 1.
  print("\nQ2: Reverse numbers from 50 to 1");
  int countdownNumber = 50;

  while (countdownNumber >= 1) {
    print(countdownNumber);
    countdownNumber--;
  }

  // 3. Print even numbers from 2 to 30.
  print("\nQ3: Even numbers from 2 to 30");
  int nextEvenNumber = 2;

  while (nextEvenNumber <= 30) {
    print(nextEvenNumber);
    nextEvenNumber += 2;
  }

  // 4. Calculate the sum from 1 to 50.
  print("\nQ4: Sum from 1 to 50");
  int whileSum = 0;
  int sumCounter = 1;

  while (sumCounter <= 50) {
    whileSum += sumCounter;
    sumCounter++;
  }

  print("Sum: $whileSum"); // 1275

  // 5. Print a multiplication table.
  print("\nQ5: Multiplication table");
  int multiplicationNumber = 7;
  int multiplicationCounter = 1;

  while (multiplicationCounter <= 10) {
    print(
      "$multiplicationNumber x $multiplicationCounter = "
      "${multiplicationNumber * multiplicationCounter}",
    );
    multiplicationCounter++;
  }

  // 6. Count the digits in a positive number.
  print("\nQ6: Count digits");
  int digitCountNumber = 12345;
  int digitCount = 0;

  while (digitCountNumber > 0) {
    digitCountNumber ~/= 10;
    digitCount++;
  }

  print("Digits: $digitCount"); // 5

  // 7. Reverse a positive number.
  print("\nQ7: Reverse a number");
  int reverseInput = 1234;
  int remainingReverseInput = reverseInput;
  int reversedResult = 0;

  while (remainingReverseInput > 0) {
    int lastDigit = remainingReverseInput % 10;
    reversedResult = reversedResult * 10 + lastDigit;
    remainingReverseInput ~/= 10;
  }

  print("Reversed: $reversedResult"); // 4321

  // 8. Calculate the sum of digits.
  print("\nQ8: Sum of digits");
  int digitSumInput = 456;
  int remainingDigitInput = digitSumInput;
  int digitSumResult = 0;

  while (remainingDigitInput > 0) {
    int lastDigit = remainingDigitInput % 10;
    digitSumResult += lastDigit;
    remainingDigitInput ~/= 10;
  }

  print("Digit sum: $digitSumResult"); // 15

  // 9. Check whether a number is a palindrome.
  print("\nQ9: Palindrome check");
  int palindromeInput = 121;
  int remainingPalindromeInput = palindromeInput;
  int reversedPalindromeNumber = 0;

  while (remainingPalindromeInput > 0) {
    int lastDigit = remainingPalindromeInput % 10;
    reversedPalindromeNumber =
        reversedPalindromeNumber * 10 + lastDigit;
    remainingPalindromeInput ~/= 10;
  }

  if (palindromeInput == reversedPalindromeNumber) {
    print("$palindromeInput is a palindrome");
  } else {
    print("$palindromeInput is not a palindrome");
  }

  // 10. Print numbers from 1 to 100.
  print("\nQ10: Numbers from 1 to 100");
  int sequenceNumber = 1;

  while (sequenceNumber <= 100) {
    print(sequenceNumber);
    sequenceNumber++;
  }


  // ==================================================
  // 4. DO-WHILE LOOP — 10 QUESTIONS
  // ==================================================

  print("\n========== DO-WHILE LOOP ==========");

  // 1. Print numbers from 1 to 10.
  print("\nQ1: Numbers from 1 to 10");
  int doWhileNumber = 1;

  do {
    print(doWhileNumber);
    doWhileNumber++;
  } while (doWhileNumber <= 10);

  // 2. Print numbers from 10 to 1.
  print("\nQ2: Reverse numbers from 10 to 1");
  int doWhileCountdown = 10;

  do {
    print(doWhileCountdown);
    doWhileCountdown--;
  } while (doWhileCountdown >= 1);

  // 3. Print odd numbers from 1 to 25.
  print("\nQ3: Odd numbers from 1 to 25");
  int doWhileOdd = 1;

  do {
    print(doWhileOdd);
    doWhileOdd += 2;
  } while (doWhileOdd <= 25);

  // 4. Print the multiplication table of 3.
  print("\nQ4: Multiplication table of 3");
  int doWhileTable = 3;
  int doWhileMultiplier = 1;

  do {
    print("$doWhileTable x $doWhileMultiplier = "
        "${doWhileTable * doWhileMultiplier}");
    doWhileMultiplier++;
  } while (doWhileMultiplier <= 10);

  // 5. Calculate the sum from 1 to 20.
  print("\nQ5: Sum from 1 to 20");
  int doWhileSum = 0;
  int doWhileSumCounter = 1;

  do {
    doWhileSum += doWhileSumCounter;
    doWhileSumCounter++;
  } while (doWhileSumCounter <= 20);

  print("Sum: $doWhileSum"); // 210

  // 6. Print a message five times.
  print("\nQ6: Welcome message");
  int welcomeCounter = 1;

  do {
    print("Welcome to Dart");
    welcomeCounter++;
  } while (welcomeCounter <= 5);

  // 7. Keep asking until the user enters 0.
  print("\nQ7: Stop when the user enters 0");
  int userNumber;

  do {
    stdout.write("Enter a number (0 to stop): ");
    String? userInput = stdin.readLineSync();
    userNumber = int.tryParse(userInput ?? "") ?? 0;

    if (userNumber != 0) {
      print("You entered: $userNumber");
    }
  } while (userNumber != 0);

  print("Loop stopped.");

  // 8. Add entered numbers until the total exceeds 100.
  print("\nQ8: Add numbers until total exceeds 100");
  int enteredValue;
  int accumulatedTotal = 0;

  do {
    stdout.write("Enter an integer: ");
    String? userInput = stdin.readLineSync();
    enteredValue = int.tryParse(userInput ?? "") ?? 0;

    accumulatedTotal += enteredValue;
    print("Current total: $accumulatedTotal");
  } while (accumulatedTotal <= 100);

  print("Final total: $accumulatedTotal");

  // 9. Print numbers from 1 to n.
  print("\nQ9: Print numbers from 1 to n");
  int sequenceLimit = 15;
  int doWhileSequence = 1;

  do {
    print(doWhileSequence);
    doWhileSequence++;
  } while (doWhileSequence <= sequenceLimit);

  // 10. Demonstrate that do-while runs at least once.
  print("\nQ10: do-while executes at least once");
  int initialTestNumber = 10;

  do {
    print("This message runs at least once.");
    initialTestNumber++;
  } while (initialTestNumber < 5);


}