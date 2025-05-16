import XCTest
import leetcode_swift

class TransformArrayByParityTest: XCTestCase {
    private var solution: TransformArrayByParity!

    override func setUp() {
        super.setUp()

        solution = TransformArrayByParity()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            solution.transformArray(
                [4, 3, 2, 1]
            ),
            [0, 0, 1, 1]
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            solution.transformArray(
                [1, 5, 1, 4, 2]
            ),
            [0, 0, 1, 1, 1]
        )
    }
}
