public class FinalArrayStateAfterKMultiplicationOperationsI {
    public init() {}

    public func getFinalState(_ nums: [Int], _ k: Int, _ multiplier: Int) -> [Int] {
        var result = nums

        for _ in 0..<k {
            var minValue = result[0]
            var minIndex = 0

            for j in 0..<result.count {
                if result[j] < minValue {
                    minValue = result[j]
                    minIndex = j
                }
            }

            result[minIndex] *= multiplier
        }

        return result
    }
}
