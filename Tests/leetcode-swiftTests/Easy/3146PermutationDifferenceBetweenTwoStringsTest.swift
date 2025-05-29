import XCTest
import leetcode_swift

class PermutationDifferenceBetweenTwoStringsTest: XCTestCase {
    private var solution: PermutationDifferenceBetweenTwoStrings!

    override func setUp() {
        super.setUp()

        solution = PermutationDifferenceBetweenTwoStrings()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            solution.findPermutationDifference(
                "abc",
                "bac"
            ),
            2
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            solution.findPermutationDifference(
                "abcde",
                "edbac"
            ),
            12
        )
    }
}
