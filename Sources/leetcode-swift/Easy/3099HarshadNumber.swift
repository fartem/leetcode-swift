public class HarshadNumber {
    public init() {}

    public func sumOfTheDigitsOfHarshadNumber(_ x: Int) -> Int {
        var sum = 0
        var num = x

        while num != 0 {
            sum += num % 10
            num /= 10
        }

        return x % sum == 0 ? sum : -1
    }
}
