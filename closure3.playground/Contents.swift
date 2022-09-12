import UIKit

// 조건 -> 특정한 글자가 포함된 것을 찾는다
let names = ["apple","air","bear","bee","cat","car","daddy","egg"]

func someFind(find: String) -> [String] {
    var newNames = [String]()
    
    for name in names{
        if name.contains(find) {
            newNames.append(name)
        }
    }
    return newNames
}

someFind(find: "a")


// 조건 -> 입력한 글자로 시작하는 글자를 찾는다
// closure을 사용하여 function에 입력
let names2 = ["apple","air","bear","bee","cat","car","daddy","egg"]

let containsSomeText : (String, String) -> Bool = { name, find in
    if name.contains(find){
        return true
    }
    return false
}

let isStartSomeText: (String, String) -> Bool = { name, find in
    if name.first?.description == find{
        return true
    }
    return false
}

func findFirst(findString: String, condition : (String,String) -> Bool) -> [String] {
    var newNames2 = [String]()
    
    for name in names2{
        if condition(name,findString) {
            newNames2.append(name)
        }
    }
    return newNames2
}

findFirst(findString: "a", condition:containsSomeText)
findFirst(findString: "a", condition:isStartSomeText)
