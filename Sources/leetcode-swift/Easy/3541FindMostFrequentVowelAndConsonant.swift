public class FindMostFrequentVowelAndConsonant {
    static let vowels: Set<Character> = ["a", "e", "i", "o", "u"]

    public init() {}
    
    public func maxFreqSum(_ s: String) -> Int {
        var vowelsCount: [Character: Int] = [:]
        var consonantsCount: [Character: Int] = [:]
        
        var vowelsMax = 0
        var consonantsMax = 0
        
        for char in s {
            if (FindMostFrequentVowelAndConsonant.vowels.contains(char)) {
                vowelsCount[char] = vowelsCount[char, default: 0] + 1
                
                vowelsMax = max(vowelsMax, vowelsCount[char]!)
            } else {
                consonantsCount[char] = consonantsCount[char, default: 0] + 1
                
                consonantsMax = max(consonantsMax, consonantsCount[char]!)
            }
        }
        
        return vowelsMax + consonantsMax
    }
}
