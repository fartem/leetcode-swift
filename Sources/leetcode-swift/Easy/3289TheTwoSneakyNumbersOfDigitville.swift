public class TheTwoSneakyNumbersOfDigitville {
    public init() {}

    public func getSneakyNumbers(_ nums: [Int]) -> [Int] {
        var result: [Int] = []
        var uniq: Set<Int> = []

        for num in nums {
            if uniq.contains(num) {
                result.append(num)
            } else {
                uniq.insert(num)
            }
        }

        return result
    }
}
