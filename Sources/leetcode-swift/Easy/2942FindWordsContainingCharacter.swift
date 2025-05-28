public class FindWordsContainingCharacter {
    public init() {}

    public func findWordsContaining(_ words: [String], _ x: Character) -> [Int] {
        var result: [Int] = []

        for i in 0..<words.count {
            if words[i].contains(x) {
                result.append(i)
            }
        }

        return result
    }
}
