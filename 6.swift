
import Foundation
class Solution {
    func moveZeroes(_ nums: inout [Int]) {
        
        for i in 0..<nums.count {
            if nums[i]==0 {
                nums[i]=99999999999999
            }
        }
        
        nums = nums.sorted()
        for i in 0..<nums.count{
            if nums[i]==99999999999999{
                nums[i]=0
            }
        }
        
        
    }
}
