import 'dart:io';

//! return type is optional in dart but the convention says to write the return type
//! function return null value by default as functions are considered objects in dart
//! It is possible to assign functions to variables and pass functions as arguments to another function

//* Here => which is called fat arrow is used since the function only has a single expression and,
//* using curly braces and return keyword is prohibited when using this arrow

// REQUIRED PARAMETERS
void rectanglePerimeter(int length, int breadth) => print("The perimeter of the rectangle is ${2*(length+breadth)}");


int rectangleArea(int length, int breadth) => length * breadth;  //! Not good coz the return type is not mentioned

// OPTIONAL POSITIONAL PARAMETERS

//* Optional positional parameters only work the right most parameters
// void printCities(name1, [name2, name3]){
//     print("Name 1 is: $name1");
//     print("Name 2 is: $name2");
//     print("Name 3 is: $name3");
// }

// OPTIONAL NAMED PARAMETERS

//* Optional named parameters are used to avoid erorrs when dealing with large number of parameters. Here sequence of arguments doesn't matter
//* The named parameters should also be the right most parameters
void findVolume(length, {breadth, height}){
    print("The length is: $length");
    print("The breadth is: $breadth");
    print("The height is: $height");

    print("The volume is: ${length * breadth * height}");
}

// OPTIONAL DEFAULT PARAMETERS

//* Optinal named parameters works just like the named parameter but the only difference is that the parameters have default values
void findCircumference(radius, {pi = 3.14}){
    print("The radius is: $radius");
    print("The value of pi is: $pi");

    print("The circumference is: ${2*pi*radius}");
}

void main(){
    // stdout.write("Enter the length of the rectangle: ");
    // int length = int.parse(stdin.readLineSync()!);
    // stdout.write("Enter the breadth of the rectangle: ");
    // int breadth = int.parse(stdin.readLineSync()!);

    // rectanglePerimeter(length, breadth);

    // print("The area of the rectangle is ${rectangleArea(length, breadth)}");

    // printCities("Guwahati");

    // findVolume(10, breadth: 2,height: 5);
    // print("");
    // findVolume(4, height: 2, breadth: 2);       //! Sequence of the arguments doesn't matter

    findCircumference(5);

}