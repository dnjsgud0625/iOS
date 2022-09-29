import UIKit

// Class - Inheritance
// 상속

// 다양한 클래스 안에 중복되는 공통의 내용이 많은 경우 비효율적임
//class Soccer {
//    var homescore = 0
//    var awayscore = 0
//
//    func presentScore() -> String {
//        return homescore.description + " : " + awayscore.description
//    }
//}
//
//class Basketball {
//    var homescore = 0
//    var awayscore = 0
//
//    func presentScore() -> String {
//        return homescore.description + " : " + awayscore.description
//    }
//}
//
//class Football {
//    var homescore = 0
//    var awayscore = 0
//
//    func presentScore() -> String {
//        return homescore.description + " : " + awayscore.description
//    }
//}

class GameInfo { //공통인 부분은 부모클래스를 만들어 상속시켜 사용
    var homescore = 0
    var awayscore = 0
    
    final func presentScore() -> String { // -> final을 쓰면 override 불가
        return homescore.description + " : " + awayscore.description
    }
}

class Soccer: GameInfo {
    var time = 0 //따로 사용되는 부분은 자식 클래스에서 새로 선언시켜 사용
    
//    override func presentScore() -> String { //override를 통해 상속된 값이 아닌 해당 클래스 내 선언된 내용으로 사용
//        return homescore.description + " 대 " + awayscore.description
//    }
    
}
class Basketball: GameInfo {
    var quarter = 0
}
class Football: GameInfo {
    
}

let soccer = Soccer()
soccer.awayscore=2
soccer.homescore=1
soccer.time = 90
soccer.presentScore()

let basketball = Basketball()
basketball.homescore = 110
basketball.awayscore = 105
basketball.quarter = 4
basketball.presentScore()
