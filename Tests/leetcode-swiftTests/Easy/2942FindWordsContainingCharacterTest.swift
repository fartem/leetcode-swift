import XCTest
import leetcode_swift

class FindWordsContainingCharacterTest: XCTestCase {
    private var solution: FindWordsContainingCharacter!

    override func setUp() {
        super.setUp()

        solution = FindWordsContainingCharacter()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        XCTAssertEqual(
            solution.findWordsContaining(
                ["leet", "code"],
                "e"
            ),
            [0, 1]
        )
    }

    func testDefaultTwo() {
        XCTAssertEqual(
            solution.findWordsContaining(
                ["abc", "bcd", "aaaa", "cbc"],
                "a"
            ),
            [0, 2]
        )
    }

    func testDefaultThree() {
        XCTAssertEqual(
            solution.findWordsContaining(
                ["abc", "bcd", "aaaa", "cbc"],
                "z"
            ),
            []
        )
    }
}
