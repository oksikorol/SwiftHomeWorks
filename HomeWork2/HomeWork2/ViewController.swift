//
//  ViewController.swift
//  HomeWork2
//
//  Created by admin on 1/22/18.
//  Copyright © 2018 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()



        print("Блок 1, Задание 1")
        hello();
        print("__________________")

        print("Блок 1, Задание 2")
        myAge(number: 26)
        print("__________________")

        print("Блок 1, Задание 4")
        welcomeMassege(number: 6)
        print("__________________")

        print("Блок 1, Задание 5")
        print(showNumber(number1: 16, number2: 5))




    }

    // Задание 1
    //Создать метод при вызове которого в консоль будет выводиться фраза “Hello my name is Misha”. Метод ничего не принимает как параметры и ничего не возвращает
    func hello() {
        let welcomeMassege = "Hello my name is Oksana"
        print (welcomeMassege)

    }


    //Задание 2
    // Создать метод в который будет передаваться ваш возраст как целое число. Метод не возвращает ничего. Метод выводит в консоль фразу “Hello world, my age is 33” (33 - просто пример)

    func myAge(number: Int) {
        print("Hello world, my age is \(number)")
    }


    // Задание 3
    //Создать метод который называется returnFive(), который не будет иметь параметров, но должен просто напросто возвращать целое число 5 и все.
    func returnFive() -> Int {
        return 5
    }

    //Задание 4
    //Создать метод, который будет принимать как аргумент целое число и будет выводить в консоль приветствие столько раз сколько передано в аргументе.
    func welcomeMassege(number: Int) {
        for _ in 1...number {
            print("Hello")
        }
    }

//    Задание 5
//    Создать метод в который передается 2 параметра (оба целые числа). Метод должен возвращать одно целое число которое является остатком от деления одного на другое (какое на какое не важно). Остаток от деления это %
//    Возвращаемое число нужно вывести в консоль.

//    func showNumber(number1: Int, number2: Int) -> Int {
//        let result = number1 % number2
//        return result

//    Дополнение к задаче 5
//    Улучшить предыдущий метод так чтобы внутри функции делили с остатком не просто любое первое на второе число, а большее число делилось с остатком на меньшее.
    func showNumber(number1: Int, number2: Int) -> Int {
        if number1 > number2 {
            return number1 % number2
        } else {
            return number2 % number1
        }

    }


}








