import UIKit

/*
 Хорошая функция та, которая принимает значение(-я) на вход, и отдаёт значение(-я) на выход,
 и не имеет сайд эффектов.
 
 Вывод в консоль (на экран) - Side effect.
 */

// Сигнатура: (String) -> Void
func wakeUp(at time: String) {
    print("Func -> I wake up at \(time)")
}

wakeUp(at: "11:00")

class WakeUp {
    private let time: String
    
    init(at time: String) {
        self.time = time
    }
    
    // Сигнатура: () -> Void
    func execute() {
        print("Class -> I wake up at \(time)")
    }
}

let wakeUp = WakeUp(at: "12:00")
wakeUp.execute()

/*
 Инициализатор у класса - init() - это метод, с помощью которого создаётся класс.
 
 По сути передать в инициализатор класса какие-то данные есть то же самое, что передать эти данные
 в функцию.
 
 Метод - это функция класса, которая оперирует данными, находящимися в этом классе.
 */
