import XCTest
import leetcode_swift

class FindIndicesOfStableMountainsTest: XCTestCase {
    private var solution: FindIndicesOfStableMountains!

    override func setUp() {
        super.setUp()

        solution = FindIndicesOfStableMountains()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            [3, 4],
            solution.stableMountains(
                [1, 2, 3, 4, 5],
                2
            )
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            [1, 3],
            solution.stableMountains(
                [10, 1, 10, 1, 10],
                3
            )
        )
    }

    func testDefaultThree() {
        XCTAssertEqual(
            [],
            solution.stableMountains(
                [10, 1, 10, 1, 10],
                10
            )
        )
    }
}
