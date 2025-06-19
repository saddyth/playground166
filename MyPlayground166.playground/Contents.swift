import UIKit
// Task 1 Типы данных
//Создайте кортеж, который содержит следующие данные:
//Имя пользователя (String)
//Возраст (Int)
//Рост (Double)
//Затем распечатайте эти данные.

// Кортеж. Неизменяем. Ключи и значения могут быть любых типов. Может быть использовано например когда нужно словить код хттп статуса (код + текст ошибки). Ну в целом удобно для возврата нескольких значений из функции
let user = (name: "Polina", age: 21, height: 169.53)
print(user)
print(user.name)
print(user.age)
print(user.height)


//Массивы. Содержит упорядоченные элементы строго одного типа, доступ по индексу. Используется, когда важен порядок элементов. Значения могут повторятся
//
let constArray: [String] = ["a","b","c"]
var array = [String]()

if array.isEmpty{
   array += constArray
}

array += ["w"]
array.append("bb")

print(array)
print(array[1..<3])

array.insert("hi", at: 4)
print(array)

array.remove(at: 4)
array.removeLast()
array.removeFirst()

// Dictionary. Доступ к элементам по ключу и значению. Работает быстрее чем массив. Часто используется в работе с БД. Быстрый поиск,

let dic1: [Int:String] = [0: "Polina", 1: "Andrew"]
let dic2: Dictionary<String, Int> = ["Polina": 21, "Andrew": 55]
let dic3 = [0: "Polina", 1: "Inna"]

dic1[0]
dic2["Polina"]

var newDict = ["tea": "black", "temp": "hot"]
newDict.count
newDict.isEmpty
newDict["country"] = "china"
newDict.keys
newDict.values
newDict.updateValue("green", forKey: "tea")

//newDict["tea"] = nil
//newDict.removeValue(forKey: "country")
//newDict = [:]

for key in newDict.keys {
    print(key, newDict[key])
}

for (key, value) in newDict {
    print(key, value)
}

//Set. Хранят множества элементов одного типа неупорядоченно, значения не повторяются. Используется для мат. операций над множеством (объединение пересечение...

var favoriteBeverages: Set = ["Tea", "Coffee", "Milk"]
favoriteBeverages.count
favoriteBeverages.insert("Water")
favoriteBeverages.remove("Water")

var popularBeverages: Set = ["Water", "Tea", "Coffee"]
favoriteBeverages.isSubset(of: popularBeverages)
favoriteBeverages.isSuperset(of: popularBeverages)
let setIntersection = favoriteBeverages.intersection(popularBeverages).sorted()
print(setIntersection)
print(favoriteBeverages.subtracting(popularBeverages).sorted())
print(favoriteBeverages.symmetricDifference(popularBeverages).sorted())




