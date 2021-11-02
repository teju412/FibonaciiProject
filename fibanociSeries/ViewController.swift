//
//  ViewController.swift
//  fibanociSeries
//
//  Created by TejaDanasvi on 2/11/21.
//

import UIKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        fibonacci(n: 10)
    }
    func fibonacci(n: Int) { //0+1       +1+2+3+5

        var num1 = 0
        var num2 = 1 //0 1 1 2 3 5 

        for _ in 0 ..< n {
        
            let num = num1 + num2
            num1 = num2
            num2 = num
            print("result = \(num2)")
        }
        
        //print("result = \(num2)")
    }


}

