public class SeparateTheDigitsInAnArray {
    public init() {}

    public func separateDigits(_ nums: [Int]) -> [Int] {
        var result: [Int] = []

        for num in nums {
            if num > 9 {
                var part = num
                var digits: [Int] = []

                while part != 0 {
                    digits.append(part % 10)
                    part /= 10
                }

                digits.reverse()
                result += digits
            } else {
                result.append(num)
            }
        }

        return result
    }
}
