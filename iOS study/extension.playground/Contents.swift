import UIKit
extension String {
    func contains(s: String) -> Bool {
        return self.range(of: s) != nil
    }
    
    func replace(target: String, with: String) -> String {
        return self.replacingOccurrences(of: target, with: with)
    }
}


let testString = "Hello iOS Developer!!"
let replaced = testString.replace(target: "Hello", with: "안녕하세요")

print(replaced)
//    안녕하세요 iOS Developer!!
print(testString.contains(s: "iOS"))
// true
