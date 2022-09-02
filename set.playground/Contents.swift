import UIKit

//Set
//순서가 없음

var names = Set<String>()
names.insert("A")
names.insert("C")
names.insert("33")
names.insert("A")

names// 순서 런덤, 같은값 중복입력 x

//names = names+["hi"]
// -> set은 array와 다르게 +를 이용하여 추가 불가능

var same = ["A","A","B","B"]
Set(same) //타입을 변경하면 중첩제거

var num1: Set = [1,2,3,4]
var num2: Set = [1,4,5,6]

num1.intersection(num2) //교집합
num1.union(num2) //합집합
num1.symmetricDifference(num2) //합집합 - 교집합
num1.subtracting(num2) //num1 여집합

