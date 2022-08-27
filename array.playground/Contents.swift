import UIKit

//Array

var names = Array<String>() //initialized 메모리에 올림

var ages = [Int]()

names.append("A")
names.append("B")
names.append("C")

//names[3] -> 크래쉬
let idx = 3

if names.count > idx{
    print(names[idx])
}else{
    print("out of range")
}

names.append(contentsOf: ["D","E"])
names = names+["hi"]
print(names)

names.remove(at: 3)

for A in names{
    print(A+"님")
}

for (num,A) in names.enumerated() { //인덱스와 값 동시에 가져옴
    print(num, A)
    
}

for i in 1...10{
    ages.append(i)
}
print(ages)

ages.append(contentsOf: [11,12,13])
print(ages)
