import XCTest
import leetcode_swift

class FindIndicesWithIndexAndValueDifferenceITest: XCTestCase {
    private var solution: FindIndicesWithIndexAndValueDifference!

    override func setUp() {
        super.setUp()

        solution = FindIndicesWithIndexAndValueDifference()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            solution.findIndices(
                [5, 1, 4, 1],
                2,
                4
            ),
            [0, 3]
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            solution.findIndices(
                [2, 1],
                0,
                0
            ),
            [0, 0]
        )
    }

    func testDefaultThree() {
        XCTAssertEqual(
            solution.findIndices(
                [1, 2, 3],
                2,
                4
            ),
            [-1, -1]
        )
    }
}
