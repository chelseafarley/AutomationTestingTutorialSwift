//
//  TestFunctions.swift
//  AutomationTestingTutorial
//
//  Created by Charles Suddens on 8/09/23.
//

func isEven(number: Int) -> Bool {
    return number % 2 == 0
}

func fibonacciRecursive(_ n: Int) -> Int {
    if n <= 0 {
        return 0
    } else if n == 1 {
        return 1
    } else {
        return fibonacciRecursive(n - 1) + fibonacciRecursive(n - 2)
    }
}
