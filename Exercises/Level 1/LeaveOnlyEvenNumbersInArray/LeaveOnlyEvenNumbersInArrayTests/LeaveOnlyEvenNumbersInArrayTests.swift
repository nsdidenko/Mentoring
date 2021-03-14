import XCTest
import LeaveOnlyEvenNumbersInArray

class LeaveOnlyEvenNumbersInArrayTests: XCTestCase {

    func test() {
        let result = leaveEvenNumbers(in: [1, 2 ,3 ,4 ,5 ,6 ,7 ,8 ,9])
        
        XCTAssertEqual(result, [2, 4, 6, 8])
    }

}
