//
//  26RemoveDuplicatesFromSortedArrayTest.swift
//  leetcode-swift
//
//  Created by Artem Fomchenkov on 09.05.2025.
//

import XCTest
import leetcode_swift

class RemoveDuplicatesFromSortedArrayTest: XCTestCase {
    private var solution: RemoveDuplicatesFromSortedArray!

    override func setUp() {
        super.setUp()

        solution = RemoveDuplicatesFromSortedArray()
    }

    override func tearDown() {
        solution = nil

        super.tearDown()
    }

    func testDefaultOne() {
        var nums: [Int] = [1, 1, 2]
        let result = solution.removeDuplicates(&nums)

        XCTAssertEqual(result, 2)
        XCTAssertEqual(nums, [1, 2, 2])
    }

    func testDefaultTwo() {
        var nums: [Int] = [0, 0, 1, 1, 1, 2, 2, 3, 3, 4]
        let result = solution.removeDuplicates(&nums)

        XCTAssertEqual(result, 5)
        XCTAssertEqual(nums, [0, 1, 2, 3, 4, 2, 2, 3, 3, 4])
    }
}
