import UIKit

// Class

class MyInfo {
    
    init(gender: GenderType) { //생성할 때 gender값을 받는다면
        self.genderType3 = gender
    }
    
    enum GenderType {
        case male
        case female
    }
    
    var genderType = GenderType.male //남자로 설정
    var genderType2: GenderType? // 옵셔널로 설정시 기본타입 미지정
    
    private var genderType3: GenderType // init으로 젠더 설정해줌
    //pirvate로 설정시 값 접근을 막음, 내부에서만 사용
    
    
    
    
    var name = " "
    var age = 0
    
    func isAdult() -> Bool {
        if age >= 19 {
            return true
        }
        return false
    }
}

var myInfo = MyInfo(gender: .male)
//init을 사용했기 때문에 처음 인스턴스화 시켰을때 값으 넣어주어야한다.
//myInfo.genderType3 = .female\
//-> private 타입이므로 변경불가
myInfo.age = 20

//참조
var myInfo2 = myInfo
myInfo2.age

myInfo2.age = 100
var myInfo3 = myInfo2
myInfo3.age = 200

myInfo.age
myInfo2.age
myInfo3.age

// 참조되었으므로 모든 내용이 제일 마지막 값으로 변경됨 [주의할것]


