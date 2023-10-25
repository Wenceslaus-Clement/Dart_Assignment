import "dart:io";

void main() {
  // ---------------------------------------------------
  // ALGORITHM CALCULATING THE TIMESTABLE FROM 1 TO 10
  // ---------------------------------------------------

/*
  ALGORITHM:
  1. Greet the user - Welcome to Timztable
  2. Request for user's details (name)
  3. Greet the user by name
  4. A brief intro about the program
  5. Configure the options for selection
  6. Request input from the user
  7. Perform calculation and produce the result
  8. End*/

  userGreeting();

  introFxn();

  optionsSelection();

  contExit();
}

// Greeting the user
userGreeting() {
  print("----------------------------");
  print("You are welcome to Timztable");
  print("----------------------------");
  print("");
  userDetail();
}

// Request for user detail (name)
userDetail() {
  print("Please Enter your name");
  var userName = stdin.readLineSync();
  userGreetingName(userName);
}

// Greeting the user with user name inputed in userDetail
userGreetingName(username) {
  print("You are welcome to Timztable $username");
  print(
      "------------------------------------------------------------------------");
}

// Introduction about Timztable
introFxn() {
  print(
      "This is Timztable where you can get all multiplication table values for numbers");
  print(
      "------------------------------------------------------------------------");
  print(
      "You just need to input the number that you want to see its multiplication table");
  print(
      "------------------------------------------------------------------------");
}

// Options for selection
optionsSelection() {
  print("Please select a number that you see its timestable");
  print(
      "------------------------------------------------------------------------");
  print("Please select 1 for one times table");
  print("Please select 2 for two times table");
  print("Please select 3 for three times table");
  print("Please select 4 for four times table");
  print("Please select 5 for five times table");
  print("Please select 6 for six times table");
  print("Please select 7 for seven times table");
  print("Please select 8 for eight times table");
  print("Please select 9 for nine times table");
  print("Please select 10 for ten times table");
  print("Please select 11 for eleven times table");
  print("Please select 12 for twelve times table");

  int optionsSelection = int.parse(stdin.readLineSync()!);

  if (optionsSelection == 1) {
    print("This is a valid entry");
    timesTableOne();
    print("Would you like to try another number? Enter (y or Y / n or N)");
    exitSure();
  } else if (optionsSelection == 2) {
    print("This is a valid entry");
    timesTableTwo();
    print("Would you like to try another number? Enter (y or Y / n or N)");
    exitSure();
  } else if (optionsSelection == 3) {
    print("This is a valid entry");
    timesTableThree();
    print("Would you like to try another number? Enter (y or Y / n or N)");
    exitSure();
  } else if (optionsSelection == 4) {
    print("This is a valid entry");
    timesTableFour();
    print("Would you like to try another number? Enter (y or Y / n or N)");
    exitSure();
  } else if (optionsSelection == 5) {
    print("This is a valid entry");
    timesTableFive();
    print("Would you like to try another number?");
    exitSure();
  } else if (optionsSelection == 6) {
    print("This is a valid entry");
    timesTableSix();
    print("Would you like to try another number? Enter (y or Y / n or N)");
    exitSure();
  } else if (optionsSelection == 7) {
    print("This is a valid entry");
    timesTableSeven();
    print("Would you like to try another number? Enter (y or Y / n or N)");
    exitSure();
  } else if (optionsSelection == 8) {
    print("This is a valid entry");
    timesTableEight();
    print("Would you like to try another number? Enter (y or Y / n or N)");
    exitSure();
  } else if (optionsSelection == 9) {
    print("This is a valid entry");
    timesTableNine();
    print("Would you like to try another number? Enter (y or Y / n or N)");
    exitSure();
  } else if (optionsSelection == 10) {
    print("This is a valid entry");
    timesTableTen();
    print("Would you like to try another number? Enter (y or Y / n or N)");
    exitSure();
  } else if (optionsSelection == 11) {
    print("This is a valid entry");
    timesTableEleven();
    print("Would you like to try another number? Enter (y or Y / n or N)");
    exitSure();
  } else if (optionsSelection == 12) {
    print("This is a valid entry");
    timesTableTwelve();
    print("Would you like to try another number? Enter (y or Y / n or N)");
    exitSure();
  } else {
    print(
        "This is an Invalid entry.....Would you like to try again: Enter (y or Y / n or N)");
    exitSure();
  }
}

// Times table functions from 1 to 12
timesTableOne() {
  for (int i = 1; i <= 12; i++) {
    print("1 * $i = ${i * 1}");
  }
}

timesTableTwo() {
  for (int i = 1; i <= 12; i++) {
    print("2 * $i = ${i * 2}");
  }
}

timesTableThree() {
  for (int i = 1; i <= 12; i++) {
    print("3 * $i = ${i * 3}");
  }
}

timesTableFour() {
  for (int i = 1; i <= 12; i++) {
    print("4 * $i = ${i * 4}");
  }
}

timesTableFive() {
  for (int i = 1; i <= 12; i++) {
    print("5 * $i = ${i * 5}");
  }
}

timesTableSix() {
  for (int i = 1; i <= 12; i++) {
    print("6 * $i = ${i * 6}");
  }
}

timesTableSeven() {
  for (int i = 1; i <= 12; i++) {
    print("7 * $i = ${i * 7}");
  }
}

timesTableEight() {
  for (int i = 1; i <= 12; i++) {
    print("8 * $i = ${i * 8}");
  }
}

timesTableNine() {
  for (int i = 1; i <= 12; i++) {
    print("9 * $i = ${i * 9}");
  }
}

timesTableTen() {
  for (int i = 1; i <= 12; i++) {
    print("10 * $i = ${i * 10}");
  }
}

timesTableEleven() {
  for (int i = 1; i <= 12; i++) {
    print("11 * $i = ${i * 11}");
  }
}

timesTableTwelve() {
  for (int i = 1; i <= 12; i++) {
    print("12 * $i = ${i * 12}");
  }
}

// Continue or Exit function
contExit() {
  print("Do you want to Continue: Enter (y or Y /n or N)");
  var contExit = stdin.readLineSync();

  if (contExit == "Yes" ||
      contExit == "y" ||
      contExit == "Y" ||
      contExit == "yes") {
    optionsSelection();
  } else if (contExit == "No" ||
      contExit == "N" ||
      contExit == "n" ||
      contExit == "no") {
    print("Do you really want to exit Timztable: Enter (y or Y / n or N)");
    exitSure1();
  } else {
    print("Ooops!!!.......Invalid Entry");
    endFunction();
  }
}

// Question to be sure for exit or not
exitSure() {
  var exitSure = stdin.readLineSync();

  if (exitSure == "Yes" ||
      exitSure == "y" ||
      exitSure == "Y" ||
      exitSure == "yes") {
    optionsSelection();
  } else if (exitSure == "No" ||
      exitSure == "N" ||
      exitSure == "n" ||
      exitSure == "no") {
    print("Thanks for using Timztable");
    endFunction();
  } else {
    print("Oooops!!!......Invalid Entry");
    contExit();
  }
}

// Exit function for clarity
exitSure1() {
  var exitSure = stdin.readLineSync();

  if (exitSure == "Yes" ||
      exitSure == "y" ||
      exitSure == "Y" ||
      exitSure == "yes") {
    print("Thanks for using Timztable");
    endFunction();
  } else if (exitSure == "No" ||
      exitSure == "N" ||
      exitSure == "n" ||
      exitSure == "no") {
    optionsSelection();
  } else {
    print("Oooops!!!......Invalid Entry");
    contExit();
  }
}

// End of function tag
endFunction() {
  print("-----------------------------");
  print("------- END OF PROGRAM ------");
  print("-----------------------------");
}
