import UIKit

let A = { (num1: Int, num2: Int) -> Int in
    return (num1+num2)/2
}
A(10,20)

let B = { (num1: Int, num2: Int) -> Int in
    (num1+num2)/2
}
B(20,30)

let C = { (num1: Int,num2: Int) in
    (num1+num2)/2
}
C(30,40)

let D: (Int,Int) -> Int = { (num1,num2) in
    (num1+num2)/2
}
D(40,50)

let E: (Int,Int)->Int = {
    ($0+$1)/2
}
E(50,60)
