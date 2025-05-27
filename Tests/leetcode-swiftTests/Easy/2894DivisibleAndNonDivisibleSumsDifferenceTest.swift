import XCTest
import leetcode_swift

class DivisibleAndNonDivisibleSumsDifferenceTest: XCTestCase {
    private var solution: DivisibleAndNonDivisibleSumsDifference!

    override func setUp() {
        super.setUp()

        solution = DivisibleAndNonDivisibleSumsDifference()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            solution.differenceOfSums(10, 3),
            19
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            solution.differenceOfSums(5, 6),
            15
        )
    }

    func testDefaultThree() {
        XCTAssertEqual(
            solution.differenceOfSums(5, 1),
            -15
        )
    }
}
