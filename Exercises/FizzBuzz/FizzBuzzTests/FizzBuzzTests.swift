import XCTest
import FizzBuzz

class FizzBuzzTests: XCTestCase {
    
    func test_fizzBuzz_convertsEachElementToString() {
        let fizzBuzzed = fizzBuzz([1, 2, 7, 8])
        
        XCTAssertEqual(fizzBuzzed, ["1", "2", "7", "8"])
    }
    
    func test_fizzBuzz_replacesAllNumbersMultipliesOfThreeWithFizz() {
        let fizzBuzzed = fizzBuzz([1, 3, 4, 9])
        
        XCTAssertEqual(fizzBuzzed, ["1", "Fizz", "4", "Fizz"])
    }
    
    func test_fizzBuzz_replacesAllNumbersMultipliesOfFiveWithBuzz() {
        let fizzBuzzed = fizzBuzz([2, 5, 7, 10])
        
        XCTAssertEqual(fizzBuzzed, ["2", "Buzz", "7", "Buzz"])
    }
    
    func test_fizzBuzz_replacesAllNumbersMultipliesOfFifteenWithFizzBuzz() {
        let fizzBuzzed = fizzBuzz([1, 15, 19, 4])
        
        XCTAssertEqual(fizzBuzzed, ["1", "FizzBuzz", "19", "4"])
    }
    
    func test_fizzBuzz_worksProperly() {
        let fizzBuzzed = fizzBuzz([1, 3, 2, 5, 7, 8, 10, 15, 20, 50, 120, 333, 1111])
        
        XCTAssertEqual(fizzBuzzed, ["1", "Fizz", "2", "Buzz", "7", "8", "Buzz", "FizzBuzz", "Buzz", "Buzz", "FizzBuzz", "Fizz", "1111"])
    }
    
}
