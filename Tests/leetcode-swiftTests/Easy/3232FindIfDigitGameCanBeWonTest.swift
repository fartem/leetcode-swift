import XCTest
import leetcode_swift

class FindIfDigitGameCanBeWonTest: XCTestCase {
    private var solution: FindIfDigitGameCanBeWon!

    override func setUp() {
        super.setUp()

        solution = FindIfDigitGameCanBeWon()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertFalse(
            solution.canAliceWin(
                [1, 2, 3, 4, 10]
            )
        )
    }

    func testDefaultTwo() {
        XCTAssertTrue(
            solution.canAliceWin(
                [1, 2, 3, 4, 5, 14]
            )
        )
    }

    func testDefaultThree() {
        XCTAssertTrue(
            solution.canAliceWin(
                [5, 5, 5, 25]
            )
        )
    }
}
