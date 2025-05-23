import XCTest
import leetcode_swift

class FindMinimumOperationsToMakeAllElementsDivisibleByThreeTest: XCTestCase {
    private var solution: FindMinimumOperationsToMakeAllElementsDivisibleByThree!

    override func setUp() {
        super.setUp()

        solution = FindMinimumOperationsToMakeAllElementsDivisibleByThree()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            solution.minimumOperations(
                [1, 2, 3, 4]
            ),
            3
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            solution.minimumOperations(
                [3, 6, 9]
            ),
            0
        )
    }
}
