import XCTest
import leetcode_swift

class LeftAndRightSumDifferencesTest: XCTestCase {
    private var solution: LeftAndRightSumDifferences!

    override func setUp() {
        super.setUp()

        solution = LeftAndRightSumDifferences()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            solution.leftRightDifference(
                [10, 4, 8, 3]
            ),
            [15, 1, 11, 22]
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            solution.leftRightDifference(
                [1]
            ),
            [0]
        )
    }
}
