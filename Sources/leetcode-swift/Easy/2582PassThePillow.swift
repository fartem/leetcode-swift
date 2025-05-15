public class PassThePillow {
    public init() {}

    public func passThePillow(_ n: Int, _ time: Int) -> Int {
        var left = time
        var asc = true

        while left != 0 {
            if asc {
                for i in 1..<n {
                    left -= 1

                    if left == 0 {
                        return i + 1
                    }
                }
            } else {
                for i in stride(from: n, to: 1, by: -1) {
                    left -= 1

                    if left == 0 {
                        return i - 1
                    }
                }
            }

            asc = !asc
        }

        return -1
    }
}
