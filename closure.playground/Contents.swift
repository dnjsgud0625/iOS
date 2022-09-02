import UIKit

// Closure

// function과 유사
// but 이름이 없음

//function
func sum(_ num1: Int,_ num2: Int) -> String {
    return "\(num1+num2)점"
}

let sum1 = sum(40,50) // function을 실행하려면 이름과 값을 입력해야됨
// function을 호출시켜 작동시킴
sum1

let sum2 = sum //function을 구성하는 타입을 알려줌
// ()와 값을 안놔서 호출안됨
sum2


//closure
//이름이 없기 때문에 받아야 하는 형태를 띈다
let sum3 = { (_ num1: Int, _ num2: Int) -> String in
    return "\(num1+num2)점"
}

sum3(20,30)


// 정리
/*
 function과 closure의 형태는 거의 비슷함
 function은 이름이 존재하므로 function을 정의한뒤 ()와 function의 입력값에 대한 값들을 입력하면 함수가 호출되며 동작함
 closure은 이름이 존재하지 않으므로, 변수/상수에 직접 파라미터들을 받는 형태를 띈다.
 해당 변수/상수에 입력값을 넣으면 closure이 실행된다.
 
 */
