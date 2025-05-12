import XCTest
import leetcode_swift

class FindMostFrequentVowelAndConsonantTest: XCTestCase {
    private var solution: FindMostFrequentVowelAndConsonant!

    override func setUp() {
        super.setUp()

        solution = FindMostFrequentVowelAndConsonant()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            solution.maxFreqSum(
                "successes"
            ),
            6
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            solution.maxFreqSum(
                "aeiaeia"
            ),
            3
        )
    }
}
