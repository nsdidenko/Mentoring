import XCTest
import Mentoring

class SumAllArrayItemsTests: XCTestCase {
    func test_sum_returnsSumOfAllItems() {
        let result = sum([2.5, 1.7, 3.3])
        
        XCTAssertEqual(result, 7.5)
    }
}
