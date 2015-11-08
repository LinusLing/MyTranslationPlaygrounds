// Swift Tutorial For Beginners: Part 1
// 原文链接：http://www.thomashanning.com/swift-tutorial-for-beginners-part-1/
// Xcode 7.1
// 小铁匠Linus http://weibo.com/linusling

import UIKit

// Hello World!
print("Hello World!")

// 变量
var aNumber = 5
// 变量赋值
aNumber = 10
// 变量赋值数学表达式
aNumber = 5 + 6
// 打印变量的值
print("The number is equal \(aNumber)")
// 不同类型变量的定义
var aString = "A String"
var aDoble = 13.3
var aBool = true
// aBool = "A String" // 编译出错

// 常量
let aConstantNumber = 10
// aConstantNumber = 10 // 编译出错

// 类型标注 代码更易读
let aNumber1: Int = 10
var aString1: String = "A String"
var aDouble1: Double = 13.3
var aBool1: Bool = true

// 条件语句
// if 条件语句 无 else
var number1 = 5
var number2 = 10

if number1 < number2 {
    print("number1 is smaller than number2")
}
// if 条件语句 有 else
var number3 = 5
var number4 = 10

if number3 < number4 {
    print("number1 is smaller than number2")
} else {
    print("number1 is not smaller than number2")
}
// switch 条件语句
var name = "Mick"
switch name {
case "Mick":
    print("The name is Mick")
case "John":
    print("The name is John")
default:
    print("The name is neither Mick nor John")
}

// 循环
// while 循环
var i = 0
while (i < 10) {
    print("Hello World")
    i = i + 1
}

// repeat-while 循环
var j = 10
repeat {
    print("Hello World")
    j = j + 1
} while (j < 10)

// repeat-while 循环至少循环一次
var n = 11
repeat {
    print("Hello World")
    n = n + 1
} while (n < 10)

// for 循环 ... 包含最后一个数字
for i in 1...10 {
    print("This iteration number \(i)")
}
// for 循环 ..< 不包含最后一个数字
for i in 1..<10 {
    print("This iteration number \(i)")
}
// 标准的 c 样式 for 循环
for var i = 1; i <= 10; i++ {
    print("This iteration number \(i)")
}

// 可选类型
var middleNam: String? = nil

// var anotherName: String = middleName // 编译出错 

// 可选绑定 optional binding
var middleName: String? = "John"
var anotherName: String = "Michael"

if let name = middleName {
    anotherName = name
}

// 函数

// 无参函数调用
func printHelloWorld() {
    print("Hello World!")
}

printHelloWorld()
printHelloWorld()

// 有参函数调用
func printANumber(number:Int) {
    print("The number is \(number)")
}

printANumber(5)
