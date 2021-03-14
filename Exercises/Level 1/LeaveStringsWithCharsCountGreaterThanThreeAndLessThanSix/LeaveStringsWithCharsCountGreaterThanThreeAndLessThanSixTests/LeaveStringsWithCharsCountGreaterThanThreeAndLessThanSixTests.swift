import XCTest
import LeaveStringsWithCharsCountGreaterThanThreeAndLessThanSix

class LeaveStringsWithCharsCountGreaterThanThreeAndLessThanSixTests: XCTestCase {

    func test() {
        let result = filter(["Hi", "Hello", "Significant", "World", "AnyOtherLongString"])
        
        XCTAssertEqual(result, ["Hello", "World"])
    }

}
