
import Foundation

class Solution {
    func arrayPairSum(_ nums: [Int]) -> Int {
        var num: [Int] = nums.sorted()
        
        var sum = 0
        
        for index in stride(from: 0, through: num.count-2, by:2){
            
            sum += min(num[index], num[index+1])
        }
        
        return sum
    }
}
