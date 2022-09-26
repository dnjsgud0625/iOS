import UIKit

// enum
// 타입분류를 쉽게 할 수 있게해줌

// 도서관 -> 항목 -> 소설, 만화책, 패션

// 분류만 하고싶다
enum BookType {
    case fiction(title: String, price: Int, year: Int)
    case comics(title: String, price: Int, year: Int)
    case workbook(title: String, price: Int, year: Int)
}


extension BookType {
    var typeName : String{
        switch self{
        case .comics:
            return "comics"
        case .workbook:
            return "workbook"
        case .fiction:
            return "fiction"
        default:
            break
        }
    }
}

var bookStyle = BookType.comics // comics 타입으로 선언
var bookStyle2: BookType? //타입 미지정

var books = [BookType]()

func saveBook(book: BookType) {
    books.append(book)
}

//func loadBook(book: BookType) -> [BookType]{
//    var tempBooks = [BookType]()
//
//    for item in books {
//        if item == book {
//            tempBooks.append(item)
//        }
//    }
//    return tempBooks
//}

saveBook(book: .comics(title: "aaa", price: 5000, year: 2012))
saveBook(book: .fiction(title: "bbb", price: 2000, year: 2022))
saveBook(book: .workbook(title: "ccc", price: 123, year: 2020))
saveBook(book: .fiction(title: "ddd", price: 10000, year: 2021)) // enum에 저장되지 않은 값은 오류발생

books

for book in books{
    
    if case let BookType.comics(title, _, _) = book {
        print("comics", title, book.typeName)
    }
    
//    switch book {
//    case let .comics(_, price, _): //사용안하는 것은 _로 표시해줄것
//        print(price)
//    case let .fiction(title, price, year):
//        print(title)
//    case let .workbook(title, price, year):
//        print(year)
//    default:
//        break
//    }
}
