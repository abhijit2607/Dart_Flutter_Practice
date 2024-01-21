import 'dart:io';

void main(){

    // //* IF ELSE Statement
    // stdout.write("Enter your age: ");
    // int age = int.parse(stdin.readLineSync()!);


    // if (age >= 18) {
    //   print("You are allowed to vote");
    // }
    // else{
    //     print("You are still a Kid.");
    // }

    // //* IF ELSE IF LADDER
    // stdout.write("Enter your previous salary: ");
    // int prevSalary = int.parse(stdin.readLineSync()!);
    // stdout.write("Enter your current salary: ");
    // int currSalary = int.parse(stdin.readLineSync()!);

    // if (prevSalary < currSalary) {
    //     print("Congrats you got a promotion");
    // }
    // else if(prevSalary == currSalary){
    //     print("You didn't get any promotion");
    // }
    // else{
    //     print("Congrats you got a demotion");
    // }

    //* Conditional Expressions

    // //! 1.Condition ? expression1 : expression2;
    // stdout.write("Enter the first number: ");
    // int num1 = int.parse(stdin.readLineSync()!);
    // stdout.write("Enter the second number: ");
    // int num2 = int.parse(stdin.readLineSync()!);

    // int smallerNumber = (num1 < num2) ? num1 : num2;

    // print("The smaller number is: $smallerNumber"); 

    //! 2. expression1 ?? expression2 ;      Here, if expression1 is not null then, its value will be executed else otherwise

    // String nameToPrint =  null ?? "god";

    // print("The value is $nameToPrint");

    //* Switch Case Statement : Only applicable for integer i.e. int and string i.e. String

    stdout.write("Enter the grade in caps: ");
    String grade = stdin.readLineSync()!;

    switch(grade){
        case 'A':
            print("Sadly You got high grades");
            break;
        
        case 'B':
            print("Second place is the first loser");
            break;

        case 'C':
            print("Mediocre performance");
            break;

        case 'F':
            print("Congrats You Failed");
            break;

        default:
            print("Invalid Input!!!");
            break;
    }


}