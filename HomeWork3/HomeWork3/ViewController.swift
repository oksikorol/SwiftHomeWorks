//
//  ViewController.swift
//  HomeWork3
//
//  Created by admin on 1/29/18.
//  Copyright © 2018 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

         print("String Easy, Задание 1")
        let result = getLength(name: "Oksana")
        print(result)
        print("__________________")

        print("String Easy, Задание 2")
        let userName = getUserName(firstName: "Oksana", lastName: "Korol")
        print(userName)
        print("__________________")

        print("Collection, Задание 1")
        var arrayExample : [Int] = [1,2,3,4,5]
         arrayExample.removeAll()
        print("__________________")

        print("Collection, Задание 2")
        let firstArray : [Int] = [2,3,5]
        let secondArray = Array(repeating: 5, count: 3)
        let sumOfArray = firstArray + secondArray
        print (sumOfArray)
        print("__________________")

        print("Collection, Задание 3")
        let justWord: [String] = ["Hello", "world", "!"]
        printArray(array: justWord)
        print("__________________")

        print("Collection, Задание 4")
        let showName: [String] = ["Tany", "Slava", "Dima","Tung"]
        let result2 = nameOfStudents(names: showName)
        print(result2)
    }

    //  Создать строку со своим именем. Написать метод который получает это имя и возвращает кол-во символов в строке с вашим именем. Возвращенное значение показать в консоль
    func getLength(name: String) -> Int {
        return name.count
    }

//    Написать метод который принимает 2 слова, например имя и фамилию, возвращает юзернейм который имеет буквы нижнего регистра и разделяет имя и фамилию символом “_”
    func getUserName(firstName: String, lastName: String) -> String {
        let userName = firstName + "_" + lastName
        return (userName.lowercased())
    }

//    Задание2
//    Создать 2 массива со значениями типа Int. Сделать соединение данных массивов.
//    Результат вывести в консоль.

//    Задание3
//    Создать массив с любыми значениями типа строка(во viewDidLoad()). Создать метод который будет принимать как аргумент массив. Метод должен выводить в консоль элементы массива (по одному в одной строке)
    func printArray(array:Array<String>) {
        for item in array {
            print(item)
        }
    }

//    Задание4
//    Создать массив с любыми значениями типа строка. Создать метод который будет принимать как аргумент массив. Метод должен возвращать массив который состоит из первого и последнего элемента массива, который был параметром
    func nameOfStudents(names:Array<String>) -> Array<String> {
        print(names)
        var newArray: [String] = []
        newArray.append(names[0])
        newArray.append(names.last!)
        return(newArray)
    }

}


