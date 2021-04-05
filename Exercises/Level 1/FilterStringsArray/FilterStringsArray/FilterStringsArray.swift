import Foundation

/*
 Написать функцию, которая принимает массив строк, и возвращает отфильтрованный массив только
 тех строк у которых количество символов меньше 5
 */

public func filter(_ array: [String]) -> [String] {
    var result = [String]()
    for word in array {
        if word.count < 5 {
            result.append(word)
        }
    }
    return result
}

//public func filter(_ array: [String]) -> [String] {
//    array.filter { $0.count < 5 }
//}
