public class LeftAndRightSumDifferences {
    public init() {}

    public func leftRightDifference(_ nums: [Int]) -> [Int] {
        let totalSum = nums.reduce(0, +)
        var leftSum = [Int](repeating: 0, count: nums.count)

        for i in 1..<nums.count {
            leftSum[i] = leftSum[i - 1] + nums[i - 1]
        }

        var result = [Int]()

        for i in 0..<nums.count {
            let rightSum = totalSum - leftSum[i] - nums[i]

            result.append(abs(leftSum[i] - rightSum))
        }

        return result
    }
}
