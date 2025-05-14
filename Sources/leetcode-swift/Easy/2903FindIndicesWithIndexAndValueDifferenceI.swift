public class FindIndicesWithIndexAndValueDifference {
    public init() {}

    public func findIndices(
        _ nums: [Int],
        _ indexDifference: Int,
        _ valueDifference: Int
    ) -> [Int] {
        for i in 0..<nums.count {
            for j in 0..<nums.count {
                if abs(i - j) >= indexDifference && abs(nums[i] - nums[j]) >= valueDifference {
                    return [i, j]
                }
            }
        }

        return [-1, -1]
    }
}
