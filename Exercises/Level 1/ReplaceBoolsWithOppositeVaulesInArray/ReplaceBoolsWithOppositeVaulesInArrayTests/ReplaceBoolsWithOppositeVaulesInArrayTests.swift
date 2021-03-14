import XCTest
import ReplaceBoolsWithOppositeVaulesInArray

class ReplaceBoolsWithOppositeVaulesInArrayTests: XCTestCase {

    func test() {
        let result = mutate([true, false, false, true])
        
        XCTAssertEqual(result, [false, true, true, false])
    }
    
}
