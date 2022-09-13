import UIKit

var fruit = ["apple","banana","kiwi","melon","lemon","pear","orange"]


//func IncludeWord(word:String) -> [String] {
//    var newfruit = [String]()
//
//    for name in fruit{
//        if name.contains(word){
//            newfruit.append(name)
//        }
//    }
//    return newfruit
//}
//IncludeWord(word:"b")


let IsIncludeWord = { (name: String,word: String) -> Bool in
    if name.contains(word){
        return true
    }
    return false
}

let IsFirstWord : (String, String) -> Bool = { (name, word) in
    if name.first?.description == word{
        return true
    }
    return false
}

func Include(findWord:String,condition:(String,String)-> Bool) -> [String] {
    var newfruit2 = [String]()
    
    for name in fruit{
        if condition(name,findWord) {
            newfruit2.append(name)
        }
    }
    return newfruit2
}

Include(findWord: "a", condition: IsIncludeWord)
Include(findWord: "a", condition: IsFirstWord)
