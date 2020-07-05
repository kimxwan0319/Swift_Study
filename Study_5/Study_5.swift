// Swift의 입력함수인 readline()을 공부하며 작성한 입력값을 더하는 코드.

import Foundation

var a = readLine()
var result : Int = 0

if let a = a {
    let arr = a.components(separatedBy: " ") //string으로 받은 a를 공백으로 구별해 배열에 값을 하나씩 넣어준다.
    
    for i in 0 ..< arr.count {
        result += Int(arr[i])!
    }
    
    print(result)
}
