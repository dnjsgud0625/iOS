import UIKit

//Function

// 계산기만들기 = Class
// 사칙연산 기능 만들기 = Function
func simple() {
    print("function start")
}

simple()


let a = 10
let b = 20

func plus(num1: Int,num2: Int) {
    print("sum =",num1+num2)
}

plus(num1: a, num2: b)


func plus2(num1: Int,num2: Int) -> Int { // -> type을 통해 결과값을 return시킴
    return num1+num2
}

plus2(num1: a, num2: b)

func plus3(num1: Int,num2:Int) -> (String,Int) {
    return ("결과값은 ",num1+num2)
}

let p = plus3(num1: a, num2: b)
p

func plus4(_ num1: Int,_ num2: Int) -> Int {
    return num1+num2
}
//입력받는 인자가 확실한 경우 _ 를 통해 사용하는 과정에서 변수를 안써도됨
let q = plus4(a,b)
