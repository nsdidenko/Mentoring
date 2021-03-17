import Foundation

/*
 Написать функцию, которая принимает массив интеджеров, и возвращает массив интеджеров,
 оставив в нём только чётные числа
 */

public func leaveEvenNumbers(in array: [Int]) -> [Int] {
    var result = [Int]()
    for num in array {
        if num % 2 == 0 {
            result.append(num)
        }
    }
    return result
}
