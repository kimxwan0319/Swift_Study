//CodeUp 1167 : 두 번째로 작은 수

var arr : [Int] = [5, 9, 2]
var max : Int = 0
var MaxIndex : Int = 0

for i in 0..<arr.count {
    if arr[i] > max {
        max = arr[i]
        MaxIndex = i
    }
}

arr [MaxIndex] = 0
max = 0

for i in 0..<arr.count {
    if arr[i] > max {
        max = arr[i]
    }
}

print(max) // 5
