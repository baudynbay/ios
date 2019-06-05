
import Foundation
class Solution {
    func isPalindrome(_ s: String) -> Bool {
        var word = ""
        
        for chr in s {
            
            if ((chr>="a" && chr<="z") || (chr>="A" && chr<="Z")){
                word = word + String(chr.lowercased())
            }
        }
        var newWord = String(word.reversed())
        
        if word == "" {
            return true
        } else {
            if newWord == word {
                return true
            } else {
                
                return false
            }}
        
        
    }
    
}
