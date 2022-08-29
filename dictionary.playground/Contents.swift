import UIKit

//dictionary
//순서 개념 없음

var nameandage = [String : Int]()

nameandage["A"]=12
nameandage["EFD"]=25
nameandage["KFJ"]=30

nameandage["F"] //nil
//키의 value값이 없어도 크래쉬 발생 x

nameandage["EFD"]=51
nameandage["KFJ"]=nil //nil값을 넣으면 키 자체가 없어짐
nameandage


var numnum = ["one":1,"four":4,"ten":10]

numnum.keys //key값만 나옴
numnum.values //value값만 나옴

for a in numnum {
    print(a)
}

var types = [String:Any]() //-> value값에 어떤형태의 값이든 들어올수있음
