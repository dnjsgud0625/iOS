import UIKit

//Control Flow(흐름제어)
//for문

let player = "Jordan"

for ch in player {
    print(ch)
}

let num = "2468"

for n in num {
    print(Int(String(n))!*10)
}

let arr1 = ["Car","Fish","Milk"]

for item in arr1{
    print(item)
}

let numoflegs = ["Ant":6,"Dog":4,"Human":2]

for element in numoflegs{
    print(element)
}

for i in 0..<5{
    for j in 0..<5{
        if i>=j{
            print("*",terminator: "") //줄바꿈없는 print
        }
    }
    print()
}
