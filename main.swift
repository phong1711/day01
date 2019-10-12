//
//  main.swift
//  baitap1
//
//  Created by Phong on 10/7/19.
//  Copyright © 2019 Phong. All rights reserved.
//


//bài tập 1
import Foundation
var π = 3.14

var S = tinhdientich
var dientich = tinhdientich(R: 21)
print(dientich)
var V = tinhthetich
var thetich = tinhthetich(R: 21)
print(thetich)


////// bài tập 2
//var c = binhphuonga(a: 4)
//print(c)
//var d = binhphuongb(b: 5)
//print(d)
//var S = tongbinhphuong
//var tongbinhphuongab = tongbinhphuong(c: 16, d: 25)
//print(tongbinhphuongab)




////bài tập 3
//let n: Int = (1*5)
//if  (n > 0) {
//    print("n là số nguyên dương")
//}
//else {
//print("n không phải là số nguyên dương")
//}
//
//if n / 2 == 0 {
//print("n là số chẵn")
//}
//else {
//print("n là số lẻ")
//}
////
//if n / 5 == 1 {
//    print("n chia hết cho 5")
//}
//else {
//print("n không chia hết cho 5")
//}
//if (n > 1) {
//print("n là số nguyên tố")
//}
//else if (n < 1){
//print("n không phải số nguyên tố")
//}

//bài tập 4
//func bai4(){
//    print("nhap vao so a: ")
//    let a = Int(readLine()!)!
//    print("nhap vap so b")
//    let b = Int(readLine()!)!
//
//    if b == 0 {
//    print("b = 0")
//}else {
//    if a % b == 0 {
//      print(" \(a) chia het cho \(b) ")
//        }else {
//        print(" \(a) không chia het cho \(b) ")
//
//        }
//
//    }
//
//}
// bai4()

//bài tập 5
//let a = 7
//let b = -5
//if (a>b){
//print("max là \(a)")}
//else if (a<b) {
//print("max là \(b)")
//}

//bài tập 6
//func bai6(){
//    print("nhap vao so a: ")
//    let a = Int(readLine()!)!
//    print("nhap vap so b")
//    let b = Int(readLine()!)!
//
//    if  a == 0  && b == 0{
//        print("phương trình vô số nghiệm")
//    }else if a == 0 && b != 0 {
//    print("phương trình vô nghiệm")
//
//    }else if a != 0{
//    print("phuong trinh co 1 nghiem \(-Float(b)/Float(a))")
//
//    }
//
//}
//
//bai6()

 //kiem tra so nguyen to
//func soNguyenTo() {
//    print("Nhap vao so n: ")
//    let n = Int(readLine()!)!
//
//    isSoNguyenTo(n: n)
//}
//
//func isSoNguyenTo(n: Int){
//    var demUocSo = 0
//    if n < 2{
//        print("\(n) khong phai la so nguyen to")
//    } else {
//        for i in 2...Int(sqrt(Double(n))){
//            if n % i == 0{
//                demUocSo += 1
//                break
//            }
//        }
//        if demUocSo == 0 {
//            print("\(n) la so nguyen to")
//        } else {
//            print("\(n) khong phai la so nguyen to")
//        }
//    }
//}
//
//soNguyenTo()

//var y: Int?
//let x: Int!
//// x = 3
////y = 7
//// y = nil
////print(y, x)
//
//y = 4
//func checkGuardElse(){
//    guard let a = y else {
//        print("y \(y)")
//        return
//    }
//    print(a)
//}
//
//checkGuardElse()


// cấu trúc if let
//y = nil
//
//func checklet(){
//if let a = y{
//    print(a)
//
//    }
//    print("y \(y)")
//}
//
//checklet()


//demo switchcase
//func demoSwitchCase(){
//let option = 15
//switch option {
//case 0...10:
//    print("Case 0...10")
//    // fallthrough: Thực thi trường hợp tiếp theo
//    fallthrough
//case 11...20:
//    print("Case 11...20")
//    // fallthrough: Thực thi trường hợp tiếp theo
//    fallthrough
//case 21...30:
//    print("Case 21...30")
//default:
//    print("Default case")
//}
//}
// demoSwitchCase()

// bài tập
//func ranking()  {
//    print("nhập lại điểm")
//let n = Int(readLine()!)!
//    switch n {
//    case 0..<5:
//        print("trung binh")
//    case 5..<8:
//       print("khá")
//    case 8...10:
//        print("giỏi")
//    default:
//        ranking()
//    }
//}
//
// ranking()
//
//
//func xeploai(){
//    print("nhập điểm")
//let n = Float(readLine()!)!
//    if n < 0{
//        xeploai()
//    }else if n < 5{
//    print("trung bình")
//    }else if n < 8{
//        print("khá")
//    }else if n < 10{
//        print("giỏi")
//        }else{
//        xeploai()
//    }
//}
//
//xeploai()


//bai tap


// vòng lặp for in
//for a in 0...10{
//print(a)
//}

//vòng lặp while
//var  n = 1
//while (n < 10) {
//    print(n)
//    n += 1
//
//
//}

//vòng lặp repeat while
//var x = 1
//repeat {
//x = x + 1
//    print(x)
//} while(x<0)

//var arrays: [Int] = [1,2,233,36,7,8]
////for i in arrays{
////print(i)
////}
//for (index, item) in arrays.enumerated(){
//print(index, item)
//}
//for i in 0..<arrays.count{
//print(i, arrays[i])
//}

