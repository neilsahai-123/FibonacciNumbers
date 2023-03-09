import UIKit

var greeting = "Hello, playground"

func fibonacci(n: Int) {

    var num1 = 0
    var num2 = 1

    for _ in 0 ..< n {
    
        let num = num1 + num2
        num1 = num2
        num2 = num
        if num2 > n {
            break
        }
        print(num2)
    }
}

print("Finbonacci numbers between 0 to 1000 are")
fibonacci(n: 1000)
