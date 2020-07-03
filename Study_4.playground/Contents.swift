//CodeUp 1805 : 입체기동장치 생산공장

struct machine {
    var num : Int
    var gas : Int
}

var n : Int = 3
var a = machine(num : 3, gas: 10)
var b = machine(num : 2, gas: 20)
var c = machine(num : 1, gas: 30)

var swap : machine

var arr : [machine] = [a, b, c]

for i in 0 ..< n {
    for j in i+1 ..< n {
        if arr[i].num < arr[j].num {
            swap = arr[i]
            arr[i] = arr[j]
            arr[j] = swap
        }
    }
}

for i in 0 ..< n {
    print(arr[i])
}

/*
machine(num: 3, gas: 10)
machine(num: 2, gas: 20)
machine(num: 1, gas: 30)
*/
