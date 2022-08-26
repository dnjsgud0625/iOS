import UIKit

var bo: Bool? = false
var bo2 = false

print(!bo!) //언래핑 한 값의 not 값
print(!(bo ?? false))
print(!bo2)


var A = "asdf"
A.last
type(of: A.last)
print(A.last)

//왜 last를 하면 optional 타입으로 출력이 되는가?
//혹사 A.last는 chr타입이고, A는 String이라서 강타입인 스위프트에서 다른 타입에 대한 충돌을 막기위해서인가?


// 해답 : last의 return형이 Optional형이기 때문에 Optional로 출력되는 것이었다.
