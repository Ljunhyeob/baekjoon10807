//
//  main.swift
//  baekjoon10807
//
//  Created by 이준협 on 2023/01/05.
//
import Foundation

let num = Int(readLine()!)! //입력할 정수 갯수
var arr:[Int] = [] //입력한 정수들 저장 배열
var count = 0 // 찾은 갯수

let line = readLine()!
let lineArr = line.components(separatedBy: " ")

for i in 0..<num{
   var text = lineArr[i]
    arr.append(Int(text)!)
}

let find = Int(readLine()!)!

for i in 0..<arr.count{
    if find == arr[i]{
        count+=1
    }
}
print(count)

