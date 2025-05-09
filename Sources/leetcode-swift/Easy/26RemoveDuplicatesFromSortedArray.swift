//
//  26RemoveDuplicatesFromSortedArray.swift
//  leetcode-swift
//
//  Created by Artem Fomchenkov on 09.05.2025.
//

public class RemoveDuplicatesFromSortedArray {
    public init() {}

    public func removeDuplicates(_ nums: inout [Int]) -> Int {
        guard !nums.isEmpty else { return 0 }

        var uniqueIndex = 0

        for i in 1..<nums.count {
            if nums[i] != nums[uniqueIndex] {
                uniqueIndex += 1
                nums[uniqueIndex] = nums[i]
            }
        }

        return uniqueIndex + 1
    }
}
