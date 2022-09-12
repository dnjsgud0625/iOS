import UIKit

// Closure4

var names = ["Chris","Alex","Barry","Jordan","Lebron"]

//sort
let A = names.sort()
//sort는 return형이 없기 떄문에 값이 들어가지 않는다. 따라서 빈값이 나옴
names.sort()
//원본자체를 정렬시키는 것이므로 let형태로 선언된 names는 정렬 불가능

//sorted는 return이 있음
//var, let 상관없이 사용가느
names.sorted()
names //변경이 되지 않았음을 확인가능
let B = names.sorted()


names.sort { (lhs, rhs) -> Bool in
    return lhs < rhs
}

//return 생략
names.sort { (lhs, rhs) -> Bool in
    lhs < rhs
}

//return type 생략
names.sort { (lhs, rhs) in
    lhs < rhs
}

// parameter 생략 후 비교순서
names.sort { $0 < $1 }

names.sort(){$0<$1}
// 같은 것임
names.sort (by: { $0 <  $1 })

names.sort(by: < )

