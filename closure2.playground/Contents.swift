import UIKit

func sum4(num1: Int,num2: Int) -> String {
    return "\(num1+num2)점"
}
sum4(num1:12,num2:13)

/*
function과 closure의 차이점
function의 경우 _ num 과 같이 파라미터를 선언시 function을 호출할 때
 해당 파라미터를 생략하고 값을 넣을 수 있음
하지만 num: 그대로 파라미터를 선언하면 function 호출 시 파라미터에 직접 값을 넣어야함
 
 하지만 closure의 경우 따로 파라미터에 특별한 선언이 없어도 순서대로 값이 들어감

*/

//closure
//이름이 없기 때문에 받아야 하는 형태를 띈다
let sum3 = { (_ num1: Int, _ num2: Int) -> String in
    return "\(num1+num2)점"
}

sum3(20,30)

// 축약
// return이 1줄일 경우 return 생략 가능
let sum4 = { (_ num1: Int, _ num2: Int) -> String in
    "\(num1+num2)점"
}


// return되는 타입을 추론할 수 있으므로 -> String을 생략할 수 있다.
let sum5 = { (num1: Int, num2: Int) in
    "\(num1+num2)점"
}
sum5(12,13) //25점 출력

//타입을 미리 지정하여 선언할 수도 있음
let sum6: (Int, Int) -> String = { (num1,num2) in
    "\(num1+num2)점"
}

sum6(15,16)


let sum7: (Int,Int,Int)-> Int = {
    $0+$1+$2 // 첫번째 파라미터를 나타내는 $0
    // 첫번째 축약 예시를 통해 return 또한 생략 가능
    
}

sum7(17,18,19)

