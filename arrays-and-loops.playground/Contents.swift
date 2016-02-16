//: Playground - noun: a place where people can play

import UIKit

var oddNumbers = [Int]()

for var x = 0; x < 100; x++ {
    if x % 2 != 0 {
        oddNumbers.append(x)
    }
}

var sum = [Int]()

for num in oddNumbers {
    sum.append(num+5)
}

var x = 0
repeat {
    print("The sum is \(sum[x++])")
} while x < sum.count

print (sum)