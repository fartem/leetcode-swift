public class DivisibleAndNonDivisibleSumsDifference {
    public init() {}

    public func differenceOfSums(_ n: Int, _ m: Int) -> Int {
        let k = n / m

        return n * (n + 1) / 2 - k * (k + 1) * m
    }
}
