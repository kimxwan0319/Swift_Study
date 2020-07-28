//
//  main.swift
//  paper
//
//  Created by 김수완 on 2020/07/10.
//  Copyright © 2020 김수완. All rights reserved.
//

/*
 프로그레머스 Level.3 종이접기 문제
https://programmers.co.kr/learn/challenges?selected_part_id=17615
 */

import Foundation

func scan () -> Int {           // 입력 함수
    let value = readLine()!
    let reValue = Int(value)
    
    return reValue!
}

let n = scan()
var arr : [Int] = [0]
var size = 1
var q = 0
var w = 0
var e = 0

for _ in 0..<n-1 {
    size = size * 2 + 1
}

repeat {
    if q == 0 {
        arr[q] = 0
    }else {
        arr.append(0)
    }
    
    w = q
    e = q
    
    while w>0 {
        w -= 1
        e += 1
        if arr[w] == 0  {
            arr.append(1)
        } else {
            arr.append(0)
        }
    }
    q = q * 2 + 1
}while q < size

print(arr)
print("\n")
