import XCTest
import leetcode_swift

class PassThePillowTest: XCTestCase {
    private var solution: PassThePillow!

    override func setUp() {
        super.setUp()

        solution = PassThePillow()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            solution.passThePillow(4, 5),
            2
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            solution.passThePillow(3, 2),
            3
        )
    }
}
