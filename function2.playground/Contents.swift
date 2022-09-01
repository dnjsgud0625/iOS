import UIKit

let a = 20
let b = 5

func plus(_ num1: Int,_ num2: Int) -> Int {
    return num1+num2
}
func minus(_ num1: Int,_ num2: Int) -> Int {
    return num1-num2
}
func multi(_ num1: Int,_ num2: Int) -> Int {
    return num1*num2
}

let c = multi(a,b)

var inputButtonType = "*"

if inputButtonType == "+" {
    print("연산결과",plus(a,b))
}
else if inputButtonType == "-"{
    print("연산결과",minus(a,b))
}
else if inputButtonType == "*"{
    print("연산결과",multi(a,b))
}


//코드가 간결해짐
func cal(result: (Int,Int) -> Int){ // function의 타입을 입력
    print("연산 결과",result(a,b))
}

if inputButtonType == "+" {
    cal(result: plus)
}
else if inputButtonType == "-"{
    cal(result: minus)
}
else if inputButtonType == "*"{
    cal(result: multi)
}
