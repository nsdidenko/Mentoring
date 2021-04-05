import Foundation

/*
 Написать функцию, которая принимает на вход строку, и возвращает зеркально отражённую строку
*/

public func reverse(_ string: String) -> String {
    var result = [Character]()
    for character in string {
        result.insert(character, at: 0)
    }
    return String(result)
    
//    String(string.reversed())
}
