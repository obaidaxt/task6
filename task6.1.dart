//1. In a class declaration, data designated private are accessible to …...
// only  the methods and functions defined within the same class. This means that any method or function defined within the same class can access and modify the private data, while methods and functions defined outside of the class cannot access them directly.

// 2. Is a relationship implemented via ...Inheritace
// 3. Write a class declaration that creates a class called leverage with one private data member, crowbar, of type int and one public function whose declaration is void pry().

class Leverage {
  int _crowbar;

  void pry() {
    // implementation of pry() function goes here
  }
}

// 4. Write a statement that defines an object called lever1 of the leverage class described in Question 2
Leverage Level1 = Leverage();

// 5.Write a statement that executes the pry() function in the lever1 object, as described in Questions 2 and     
lever1.pry();
5.

// 6.Write a member function called getcrow() for the leverage class described in Question 6. This function should return the value of the crowbar data
class Leverage {
  int _crowbar;

  Leverage(int crowbar) {
    _crowbar = crowbar;
  }

  void pry() {
    // implementation of pry() function goes here
  }

  int getcrow() {
    return _crowbar;
  }
}
// 7.Write a constructor to this class in question number 2 

class Leverage {
  int _crowbar;

  Leverage(int crowbar) {
    _crowbar = crowbar;
  }

  void pry() {
    // implementation of pry() function goes here
  }

  int getcrow() {
    return _crowbar;
  }
}
Leverage lever1 = new Leverage(10);


Leverage lever1 =  Leverage(10);
int crowbarValue = lever1.getcrow(); // crowbarValue will be 10

// 8. what happens when a return type, even void, is specified for a constructor?

//  specifying a return type, even void, for a constructor is not allowed and will 
//result in a compilation error. Constructors are special methods
// that are used to initialize objects and do not return anything, not even void.


// 9.A False. Data items in a class do not have to be private, although it is generally considered good practice to make them private whenever possible.

// B.False you cannot have more than one constructor with the same name in a class.