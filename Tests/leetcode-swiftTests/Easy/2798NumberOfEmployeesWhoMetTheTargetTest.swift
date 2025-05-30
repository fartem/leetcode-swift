import XCTest
import leetcode_swift

class NumberOfEmployeesWhoMetTheTargetTest: XCTestCase {
    private var solution: NumberOfEmployeesWhoMetTheTarget!

    override func setUp() {
        super.setUp()

        solution = NumberOfEmployeesWhoMetTheTarget()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            solution.numberOfEmployeesWhoMetTarget(
                [0, 1, 2, 3, 4],
                2
            ),
            3
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            solution.numberOfEmployeesWhoMetTarget(
                [5, 1, 4, 2, 2],
                6
            ),
            0
        )
    }
}
