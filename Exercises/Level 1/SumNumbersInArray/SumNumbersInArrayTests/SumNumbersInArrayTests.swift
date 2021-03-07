import XCTest
import SumNumbersInArray

class SumNumbersInArrayTests: XCTestCase {
    func test_sum_returnsSumOfAllItems() {
        let result = sum([2.5, 1.7, 3.3])
        
        XCTAssertEqual(result, 7.5)
    }
}
