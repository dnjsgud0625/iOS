import UIKit

// Optionals (옵셔널)
// 값이 있을수도 있고, 없을수도 있다.

var a = 10
var b = 20

var sum = a+b

//옵셔널은 그냥 사용할 수 없는 경우가 많이 있음
var c: Int? = 10
var d: Int? = 20
//옵셔널 타입이므로 +를 사용하지 못함
//Int의 계산을 하기 위해서는 Unwrapping을 해야함
//var sum2 = c + d


//unwrapping

//Int? -> Int
//String? -> String

//coalesce
var sum3 = (c ?? 0) + (d ?? 0)

//force unwrapping -> 강제로
//무조건 값이 있을 것이라 생각하고 진행
//만약 값이 없을 경우 앱의 크랙이 발생 -> 무조건 값이 있는 확신이 있어야 사용
var sum4 = c! + d!
