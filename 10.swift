
import Foundation
class Solution {
    func strStr(_ haystack: String, _ needle: String) -> Int {
        
        
        for i in stride(from: 1, to:haystack.count-needle.count, by:1) {
            var wrd = ""
            for j in 0..<needle.count{
                wrd = wrd + String(haystack[i+j])
            }
            if  wrd == needle {
                return 2
            }  else {
                return -1
            }
        }
    }
}
