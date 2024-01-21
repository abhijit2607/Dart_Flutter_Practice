void main(){
    
    // Numbers: int
    // ignore: unused_local_variable
    int num1 = 12;
    // ignore: unused_local_variable
    var num2 = 11;
    // ignore: unused_local_variable
    int hexValue = 0xABCD;

    // Number: double
    // ignore: unused_local_variable
    double num3 = 12.333;
    // ignore: unused_local_variable
    var num4 = 11.212;
    // ignore: unused_local_variable
    double exponent = 1.23e3;

    // String 
    // ignore: unused_local_variable
    String st1 = "Abhijit Paul";
    // ignore: unused_local_variable
    var st2 = 'Microsoft';

    String st3 = "This is going to be a very long string. "
                 "This is just a sample String demo in dart programming language";
    print(st3);             

    //! String interpolation
    String name = "Abhijit";
    // String st4 = "My name is " + name;   //* Very bad dart coding practice instead use the conventional method shown below
    // String st4 = "My name is $name";    //* Here $ is used for string interpolation

    print("My name is $name");

    print("The number of characters in Abhijit is " + name.length.toString());  //* Again bad coding practice in dart
    print("The number of character in Abhijit is ${name.length}");

    int length = 10;
    int breadth = 2;
    print("The area of the rectangle with length $length and breadth $breadth is ${length * breadth}");

    // Boolean
    // ignore: unused_local_variable
    bool isAlive = true;
    // ignore: unused_local_variable
    var isDead = false;

    print(hexValue);
    print(exponent);

    //! NOTE: All data types in dart are objects. Therefore, their initial value by default is null.
    
    // Final keyword
    final fullName = "Abhijit Paul";
    print(fullName);

    const pi = 3.14;
    print("The value of pi is $pi");
    
       
}