import XCTest
import FilterStringsArray

class FilterStringsArrayTests: XCTestCase {
    func test_filter_returnsFilteredArrayWhereEachElementIsLessThanFive() {
        let filtered = filter(["Hey", "Hello", "Hi", "Good Morning", "Fizz", "FizzBuzz"])
        
        XCTAssertEqual(filtered, ["Hey", "Hi", "Fizz"])
    }
}
