import "dart:io";

void main() {
  /* PERIMETER OF A RECTANGLE 
  ALGORITHM OF THE PROCESS
  1. Welcome or Greet the user.
  2. Request for user's credentials(name)
  3. Acknowledge the user by his/her input
  4. Tell the user the purpose of this program
  5. Request for their inputs on the rectangle
  6. Process the inputs and end
  
  FORMULA FOR PERIMETER OF A RECTANGLE = 2(L*B)
  where L = length and B = breadth*/

  beginning_function();

  perimeterFxn();

  contExitFxnPrompt();

  contExitFxn();
}

perimeterFxn() {
  print("Please enter the value of the length:");
  double length = double.parse(stdin.readLineSync()!);

  print("Please enter the value of the breadth:");
  double breadth = double.parse(stdin.readLineSync()!);

  double result = 2 * (length + breadth);

  print("The perimeter of the rectangle is: $result");
}

void beginning_function() {
  print("You are welcome to thePeriCalc");
  print("Please enter you name below");
  var userName = stdin.readLineSync();
  print("--------------------------------------");
  print("You are welcome to my rectangle perimeter calculator, $userName\n");
  print(
      "Please two parameters are necessary for this calculation which are the length and breadth:");
}

void end_function() {
  print("--------------------------------------");
  print("--------- END OF FUNCTION ------------");
}

contExitFxnPrompt() {
  print(
      "Do you want to Continue or Exit: Enter (yes or y or Y / no or n or N)");
  contExitFxn();
}

contExitFxn() {
  var contExit = stdin.readLineSync();
  print("");

  if (contExit == "yes" || contExit == "y" || contExit == "Y") {
    perimeterFxn();
  } else if (contExit == "no" || contExit == "n" || contExit == "N") {
    print(
        "Are you really sure you want to exit: Enter (yes or y or Y / no or n or N)");
    addContinue();
  } else {
    print("Invalid input.....Try again");
    end_function();

    print("---------------------------------");
    anotherContPrompt();
  }
}

addContinue() {
  var contExit = stdin.readLineSync();
  if (contExit == "yes" || contExit == "y" || contExit == "Y") {
    perimeterFxn();
  } else if (contExit == "no" || contExit == "n" || contExit == "N") {
    print("Thank you for using my perimeter program....Hope to see you later");
    end_function();
  } else {
    print("Ooops!!...Invalid Entry");
  }
}

anotherContPrompt() {
  print("Will you like to try again: Enter (yes or y or Y / no or n or N)");

  var contExit = stdin.readLineSync();

  if (contExit == "yes" || contExit == "y" || contExit == "Y") {
    perimeterFxn();
  } else if (contExit == "no" || contExit == "n" || contExit == "N") {
    print("Are you really sure you want to exit: Enter (yes or y/no or n)");

    if (contExit == "yes" || contExit == "y" || contExit == "Y") {
      perimeterFxn();
    } else if (contExit == "no" || contExit == "n" || contExit == "N") {
      print(
          "Thank you for using my perimeter program....Hope to see you later");
      end_function();
    }
  } else {
    print("Invalid input.....Try again");
    end_function();
  }
}
