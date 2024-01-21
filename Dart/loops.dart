import 'dart:io';

void main(){

    // stdout.write("Enter the nth natural number: ");
    // int n = int.parse(stdin.readLineSync()!);
    // int sum = 0;

    //* For loop
    // for (var i = 1; i <= n; i++) {
    //     sum += i;
    // }

    // print("The sum of the natural number till the nth term is $sum");

    // List planets = ["mercury", "venus", "earth", "mars", "jupiter", "saturn", "uranus", "neptune"];

    // for (var planet in planets) {
    //     print(planet);
    // }

    //* While loop
    // print("The natural number till ${n}th term is: ");

    // int i = 1;
    // while (i<=n) {
    //     print(i);
    //     i++;
    // }

    //* Do while loop

    // print("The even natural number till ${n}th term is: ");

    // int i = 1;
    // do {
    //     if (i % 2 == 0) {
    //         print(i);
    //     }
    //     if (i == 50) {
    //         break;
    //     }
    //     i++;
    // } while (i<=n);

    //* LABELS IN LOOPS IMP

    // outerLoop: for (var i = 0; i < 4; i++) {
    //     innerLoop: for (var j = 0; j < 4; j++) {
    //         print("$i $j");

    //         if (i == 2 && j == 2) {
    //             break outerLoop;
    //         }
            
    //     }
    // }

    outerLoop: for (var i = 0; i < 4; i++) {
        for (var j = 0; j < 4; j++) {
            if (i == j) {
                continue outerLoop;
            }            
            print("$i $j");
        }
    }




}