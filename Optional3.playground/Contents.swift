import UIKit

//Optionals
//값이 있을수도 있고, 없을수도 있다.

var a: Int? = 30
var b: Int?

//Unwrapping
//if statement

if a != nil {
    print(a!) // 값이 무조건 있기 떄문에 force unwrapping 가능
}

//if let
//if var

if let hasNumber = a{ //let이므로 값 변경 불가
    print(hasNumber)
}

if var hasNumber2 = a{
    hasNumber2 = hasNumber2*2
    print(hasNumber2)
}

//guard let
//guard var
//값이 없을 경우 return 뒤에 내용을 모두 실행시키지 않겠다.
func testfunc() {
    guard let hasNumber3 = a else{ //-> hasNumber3에 값이 없을 경우에는 return 아래 로직들이 실행되지 않는다.
        return
    }
    print(hasNumber3)
    print("end")
}

testfunc()

func testfunc2() {
    guard var hasNumber4 = a else{
        return
    }
    hasNumber4 = hasNumber4*4
    print(hasNumber4)
    print("end")
}

testfunc2()
