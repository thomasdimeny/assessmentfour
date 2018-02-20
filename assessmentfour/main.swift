import Foundation


//Arrays
//1.
//a. Create an array of integers named intArray that contains all the integers from 0 to 10, and print the array after.
var intArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
print(intArray)


//b. Remove the element at index 0 from the array, and print out the array after.

intArray.remove(at: 0)
print(intArray)


//c. Append new elements to the array, the integers 11 and 12, and print out the array after.
intArray.append(11)
intArray.append(12)
print(intArray)
//d. Print out the number of items in the intArray.
print(intArray.count)
//Functions
//2.
//a. Create a function called multiply that takes two integers as input parameters, and returns the result of multiplying the two numbers.
func multiply(num1: Int, num2: Int) -> Int{
  var product = num1 * num2
    return product
}



//b. Call the function with the input numbers 2 and 3, and print out the result.
print(multiply(num1: 2, num2: 3))

//3.
//a. Create another function called checkEven that takes in an integer as input, that returns a boolean value true if the number is even or false if the number is odd.

func checkEven(){
    var num = 4
    var even: Bool
    if num % 2 == 0 {
        even = true
        print("its even")
    } else {
        even = false
        print("its odd")
    }
}



//b. Call the checkEven function and use a print statement to print "It's even" if the function returns true or "It's odd" if the function returns false.

checkEven()


//Bonus
//4. Look up the dictionary collection type and create a dictionary called stateDictionary containing five abbreviations and their state names, with the abbreviations as the key and the state name as the value.






