# December9-Assessment
## Today December Tasks
### TASK ONE
#### Array of Multiples

Create a function that takes two numbers as arguments (num, length) and returns an array of multiples of num until the array length reaches length.

#### Examples

arrayOfMultiples(7, 5) ➞ [7, 14, 21, 28, 35]

arrayOfMultiples(12, 10) ➞ [12, 24, 36, 48, 60, 72, 84, 96, 108, 120]

arrayOfMultiples(17, 6) ➞ [17, 34, 51, 68, 85, 102]
#### Notes

Notice that num is also included in the returned array.

### TASK TWO
#### Concatenating Two Integer Arrays

Create a function to concatenate two integer arrays.

#### Examples

concat([1, 3, 5], [2, 6, 8]) ➞ [1, 3, 5, 2, 6, 8]

concat([7, 8], [10, 9, 1, 1, 2]) ➞ [7, 8, 10, 9, 1, 1, 2]

concat([4, 5, 1], [3, 3, 3, 3, 3]) ➞ [4, 5, 1, 3, 3, 3, 3, 3]
#### Notes

Don't forget to return the result.
See Resources tab for more info.

### TASK THREE
#### Multi-division

Create a function, that will for a given a, b, c, do the following:

Add a to itself b times.
Check if the result is divisible by c.
#### Examples

abcMath(42, 5, 10) ➞ false
// 42+42 = 84, 84+84 = 168, 168+168 = 336, 336+336 = 672, 672+672 = 1344
// 1344 is not divisible by 10

abcMath(5, 2, 1) ➞ true

abcMath(1, 2, 3) ➞ false
#### Notes

In the first step of the function, a doesn't always refer to the original a.
"if the result is divisible by c", means that if you divide the result and c, you will get an integer (5, and not 4.5314).
The second test is correct.
