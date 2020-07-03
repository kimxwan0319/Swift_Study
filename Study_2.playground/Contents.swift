//CodeUp 1173 : 30분전

var hour : Int = 12
var min : Int = 25
var num : Int = 0

min -= 30

if min < 0 {
    hour -= 1
    min += 60
}

print (hour) // 11
print (min) // 55
