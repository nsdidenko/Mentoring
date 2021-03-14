import Foundation

/*
 Написать функцию, которая принимает на вход массив интеджеров, и возвращает массив интеджеров,
 увеличив каждый элемент на 1
 */

public func increaseEachElementByOne(in array: [Int]) -> [Int] {
    var result = [Int]()
    for item in array {
        let newItem = item + 1
        result.append(newItem)
    }
    return result
}
