import UIKit

// While
// 무한으로 반복문안에서 계속 실행되는 경우 -> 메모리 누수,앱 멈춤

let a = 0
//
//while a==0 {
//    print("계속 출력")
//}
// 무한루프 주의할것

var b = 0

while b < 10 {
    b += 1
    print(String(b)+"번 입니다.")
}


let c = "aaaa"

switch c {
case "aaaa","bbbb","eeee": //,를 이용하여 다양한 변수 추가 가능
    print("is aaaa")
case "cc":
    print("other")
default:
    print("other")
}

let x = 72

switch x{
case 1...70:
    print("out of range")
case 71...100:
    print("range")
default:
    print("out of range")
}
