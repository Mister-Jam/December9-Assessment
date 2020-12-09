import UIKit

var str = "Hello, playground"
/*Concatenating Two Integer Arrays
Published by Helen Yu in Swift
arrayslanguage_fundamentalsnumbers
Create a function to concatenate two integer arrays.

Examples

concat([1, 3, 5], [2, 6, 8]) ➞ [1, 3, 5, 2, 6, 8]

concat([7, 8], [10, 9, 1, 1, 2]) ➞ [7, 8, 10, 9, 1, 1, 2]

concat([4, 5, 1], [3, 3, 3, 3, 3]) ➞ [4, 5, 1, 3, 3, 3, 3, 3]
Notes

Don't forget to return the result.
See Resources tab for more info.
*/
func concat(_ arr1: [Int], _ arr2: [Int]) -> [Int] {
    return arr1 + arr2
}
print (concat([1, 3, 5], [2, 6, 8]))
