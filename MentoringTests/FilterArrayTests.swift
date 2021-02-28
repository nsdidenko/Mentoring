import XCTest
import Mentoring

class FilterArrayTests: XCTestCase {
    func test_filter_returnsFilteredArrayWhereEachElementIsLessThanFive() {
        let filtered = filter(["Hey", "Hello", "Hi", "Good Morning", "Fizz", "FizzBuzz"])
        
        XCTAssertEqual(filtered, ["Hey", "Hi", "Fizz"])
    }
}
