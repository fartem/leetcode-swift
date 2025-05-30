public class NumberOfEmployeesWhoMetTheTarget {
    public init() {}

    public func numberOfEmployeesWhoMetTarget(_ hours: [Int], _ target: Int) -> Int {
        return hours.filter { $0 >= target }.count
    }
}
