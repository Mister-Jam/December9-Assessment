import UIKit

var str = "Hello, playground"
/*
 Array of Multiples
 Published by Caleb Miller in Swift
 completearraysloopsmathnumbers
 Create a function that takes two numbers as arguments (num, length) and returns an array of multiples of num until the array length reaches length.

 Examples

 arrayOfMultiples(7, 5) ➞ [7, 14, 21, 28, 35]

 arrayOfMultiples(12, 10) ➞ [12, 24, 36, 48, 60, 72, 84, 96, 108, 120]

 arrayOfMultiples(17, 6) ➞ [17, 34, 51, 68, 85, 102]
 Notes

 Notice that num is also included in the returned array.
 */

func arrayOfMultiples(_ num: Int, _ length: Int) -> [Int] {
    var solution: [Int] = []
    var j = 0
    for i in 1...length {
        j = i * num
        solution.append(j)
    }
    return solution
}
print(arrayOfMultiples(6, 5))
