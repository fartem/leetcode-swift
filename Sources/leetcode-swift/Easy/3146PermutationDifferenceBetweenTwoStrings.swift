public class PermutationDifferenceBetweenTwoStrings {
    public init() {}

    public func findPermutationDifference(_ s: String, _ t: String) -> Int {
        let sChars = Array(s)
        let tChars = Array(t)
        var sCount: [Character: Int] = [:]

        for i in 0..<sChars.count {
            sCount[sChars[i]] = i
        }

        var result = 0

        for i in 0..<sChars.count {
            result += abs(sCount[tChars[i]]! - i)
        }

        return result
    }
}
