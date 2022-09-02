import UIKit

//unicode
//숫자만 입력받을 수 있다.
let inputValue = "7"
"\u{39}" // 9

if inputValue >= "\u{30}" && inputValue <= "\u{39}" {
    print("숫자다")
}
else{
    print("숫자가 아니다")
}


//영어만 입력받을 수 있다.
"\u{41}" //A
"\u{79}" //y
"\u{7a}" //z -> 16진수이므로 79다음 7a로 연결
"\u{80}" //공백
