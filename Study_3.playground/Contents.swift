//CodeUp 1272 : 기부

func money (_ num : Int) -> Int {
    
    var result : Int = 0
    
    if num % 2 == 1 {
        result = (num + 1) / 2
    }
    else {
        result = num / 2 * 10
    }
    
    return result
}


var k : Int = 1
var h : Int = 2
var result : Int = money(k) + money(h)

print ( result ) // 11


