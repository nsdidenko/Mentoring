import XCTest
import AddOneToEachElementInArray

class AddOneToEachElementInArrayTests: XCTestCase {

    func test() {
        let result = increaseEachElementByOne(in: [1, 5, 10])
        
        XCTAssertEqual(result, [2, 6, 11])
    }

}
