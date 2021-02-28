import XCTest
import Mentoring

class ReverseStringTests: XCTestCase {
    func test_reversed_returnsReversedVersionOfString() {
        let reversedString = reverse("Hello")
        
        XCTAssertEqual(reversedString, "olleH")
    }
}
