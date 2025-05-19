import XCTest
import leetcode_swift

class FindTheMaximumAchievableNumberTest: XCTestCase {
    private var solution: FindTheMaximumAchievableNumberX!

    override func setUp() {
        super.setUp()

        solution = FindTheMaximumAchievableNumberX()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            solution.theMaximumAchievableX(4, 1),
            6
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            solution.theMaximumAchievableX(3, 2),
            7
        )
    }
}
