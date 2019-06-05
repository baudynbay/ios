
import Foundation
class Solution {
    func fib(_ N: Int) -> Int {
        
        var ans = [0,1]
        var fib = 0
        for i in 2...N{
            fib = ans[i-1] + ans[i-2]
            ans.append(fib)
        }
        return ans[N]
    }
}
