import XCTest
import leetcode_swift

class FinalArrayStateAfterKMultiplicationOperationsITest: XCTestCase {
    private var solution: FinalArrayStateAfterKMultiplicationOperationsI!

    override func setUp() {
        super.setUp()

        solution = FinalArrayStateAfterKMultiplicationOperationsI()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            [8, 4, 6, 5, 6],
            solution.getFinalState(
                [2, 1, 3, 5, 6],
                5,
                2
            )
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            [16, 8],
            solution.getFinalState(
                [1, 2],
                3,
                4
            )
        )
    }
}
