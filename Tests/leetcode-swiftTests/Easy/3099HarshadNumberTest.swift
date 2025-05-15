import XCTest
import leetcode_swift

class HarshadNumberTest: XCTestCase {
    private var solution: HarshadNumber!

    override func setUp() {
        super.setUp()

        solution = HarshadNumber()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            solution.sumOfTheDigitsOfHarshadNumber(18),
            9
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            solution.sumOfTheDigitsOfHarshadNumber(23),
            -1
        )
    }
}
