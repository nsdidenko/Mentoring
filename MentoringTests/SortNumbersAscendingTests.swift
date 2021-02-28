import XCTest
import Mentoring

class SortNumbersAscendingTests: XCTestCase {
    func test_sort_sortsNumbersAscending() {
        let sorted = sort([55, 1, 90, 7, 3, 67])
        
        XCTAssertEqual(sorted, [1, 3, 7, 55, 67, 90])
    }
}
