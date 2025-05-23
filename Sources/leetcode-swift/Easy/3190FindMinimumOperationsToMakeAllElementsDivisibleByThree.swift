public class FindMinimumOperationsToMakeAllElementsDivisibleByThree {
    public init() {}

    public func minimumOperations(_ nums: [Int]) -> Int {
        return nums.reduce(0) { acc, num in
            guard num % 3 != 0 else { return acc }

            return acc + min(num % 3, 3 - (num % 3))
        }
    }
}
