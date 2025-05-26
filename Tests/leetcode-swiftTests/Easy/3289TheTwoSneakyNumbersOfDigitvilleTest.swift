import XCTest
import leetcode_swift

class TheTwoSneakyNumbersOfDigitvilleTest: XCTestCase {
    private var solution: TheTwoSneakyNumbersOfDigitville!

    override func setUp() {
        super.setUp()

        solution = TheTwoSneakyNumbersOfDigitville()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            [1, 0],
            solution.getSneakyNumbers(
                [0, 1, 1, 0],
            )
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            [3, 2],
            solution.getSneakyNumbers(
                [0, 3, 2, 1, 3, 2]
            )
        )
    }

    func testDefaultThree() {
        XCTAssertEqual(
            [4, 5],
            solution.getSneakyNumbers(
                [7, 1, 5, 4, 3, 4, 6, 0, 9, 5, 8, 2]
            )
        )
    }
}
