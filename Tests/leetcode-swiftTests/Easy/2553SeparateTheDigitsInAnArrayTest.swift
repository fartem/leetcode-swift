import XCTest
import leetcode_swift

class SeparateTheDigitsInAnArrayTest: XCTestCase {
    private var solution: SeparateTheDigitsInAnArray!

    override func setUp() {
        super.setUp()

        solution = SeparateTheDigitsInAnArray()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            solution.separateDigits(
                [13, 25, 83, 77]
            ),
            [1, 3, 2, 5, 8, 3, 7, 7]
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            solution.separateDigits(
                [7, 1, 3, 9]
            ),
            [7, 1, 3, 9]
        )
    }
}
