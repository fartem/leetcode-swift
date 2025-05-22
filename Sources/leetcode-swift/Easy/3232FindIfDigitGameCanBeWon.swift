public class FindIfDigitGameCanBeWon {
    public init() {}

    public func canAliceWin(_ nums: [Int]) -> Bool {
        var singleSum = 0
        var doubleSum = 0

        for num in nums {
            if num < 10 {
                singleSum += num
            } else {
                doubleSum += num
            }
        }

        return singleSum > doubleSum || doubleSum > singleSum
    }
}
