import Foundation

/*
 Написать функцию, которая принимает массив Bool, и возвращает массив Bool,
 заменив значения на противоположные
 */

public func mutate(_ array: [Bool]) -> [Bool] {
    array.map { !$0 }
    
//    var result = [Bool]()
//    array.forEach {
//        result.append(!$0)
//    }
    
//    var result = [Bool]()
//    for item in array {
//        result.append(!item)
//    }
//    return result
}
