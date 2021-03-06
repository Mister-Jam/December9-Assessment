import UIKit

var str = "Hello, playground"
/*
 Multi-division
 Published by ch47longhorn in Swift
 algebraloopsmathvalidation
 Create a function, that will for a given a, b, c, do the following:

 Add a to itself b times.
 Check if the result is divisible by c.
 Examples

 abcMath(42, 5, 10) ➞ false
 // 42+42 = 84, 84+84 = 168, 168+168 = 336, 336+336 = 672, 672+672 = 1344
 // 1344 is not divisible by 10

 abcMath(5, 2, 1) ➞ true

 abcMath(1, 2, 3) ➞ false
 Notes

 In the first step of the function, a doesn't always refer to the original a.
 "if the result is divisible by c", means that if you divide the result and c, you will get an integer (5, and not 4.5314).
 The second test is correct.
 */
func abcMath(_ a: Int, _ b: Int , _ c: Int) -> Bool {
    var solution = a
    for _ in 1...b {solution += solution}
    
    return solution % c == 0
}
print(abcMath(42, 5, 10))
print(abcMath(5, 2, 1))
print(abcMath(1, 2, 3))
