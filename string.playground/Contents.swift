import UIKit

//String

let name = "AA BB CC"

for i in name{
    print(i)
}

let longname =
"""
hi
my
name
is
""" //엔터 안치면 에러

print(longname)

let isOn = false
isOn.description //description을 통해 string이 아닌것을 string으로 출력
print(type(of: isOn.description)) //String으로 변환

let number = 123
String(number)

print("my number is \(number)")
"my number is \(number)".last
print("my number is \(number)".last!)

let A = 12.33
String(A).split(separator: ".")

A.description
print(A)
