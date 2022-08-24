import UIKit

// Optional(옵셔널)

//개념
//값이 있을수도 있고, 없을수도 있다.

//값이 있다

//값이 없다

//0 -> 다쓴 상태인 값
//nil -> 값이 없는 상태

var myAge: Int = 0

//값이 없는 상태 체크 -> 틀린표현
//실제 0을 사용할 수 없음
if myAge == 0{
    print("나이를 입력해주세요")
}

var Age: Int? = 0
Age = nil

if Age == nil{
    print("나이를 입력해주세요")
}


var Name: String? //빈스트링
// 빈스트링의 이름인지 입력이 안된건지 구분 x
if Name == ""{
    // 이름을 입력해주세요
}

// 이름이 입력되지 않은 경우
if Name == nil {
    //이름을 입력해주세요
}
