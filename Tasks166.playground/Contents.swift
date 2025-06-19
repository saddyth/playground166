import UIKit

// Task 1
// 1) Создайте массив чисел от 1 до 10. Найдите сумму всех элементов массива.
//*Отфильтруйте четные числа.

var arr = Array(1...10)
var arrSum = Int()
var arrOdd = [Int]()
var arrEven = [Int]()
for number in arr {
    arrSum += number
}
print("Сумма чисел \(arrSum)")
for number in arr {
    if (number % 2 != 0) {
        print("Нечетное число \(number)")
    }
}


//Task 2
// Создайте словарь с днями недели и их номерами. Добавьте остальные дни недели. *Найдите день по номеру.
var weekDict: [Int:String] = [1 : "Monday", 2: "Tuesday", 3: "Wednesday"]
weekDict[4] = "Thursday"
weekDict[5] = "Friday"
weekDict[6] = "Saturday"
weekDict[7] = "Sunday"
print(weekDict[7])

for (key, value) in weekDict {
    print("Номер дня \(key), день недели \(value)")
}
//Task 3
//Создайте два множества. *Найдите пересечение. *Объедините множества

let firstSet: Set = [1, 2, 3, 4, 5, 7]
let secondSet: Set = [2, 5, 6, 7]
print(firstSet.intersection(secondSet))
print(firstSet.union(secondSet))
