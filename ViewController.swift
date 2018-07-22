//
//  ViewController.swift
//  SwiftLecture02
//
//  Created by stu1 on 2018/7/21.
//  Copyright © 2018年 tripim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbName:UILabel?
    //var lbName:UILabel?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("hello,swift!");
        print("hello,zuobangning");
        //Command+T
        //定义变量
        var name : String = " bangning  "
        //不可更改变量
        let fullName=name + "zuo"
        //print(fullName);
        
        lbName?.text = fullName
        
        let english=["a","b","c"]
        var ints : [Int] = [1,2,3]
        var floats : Array<Float> = Array(repeating: 0, count: 5)
        
        ints.sort()
        
//        for index in 0..<3{
//            print("\(ints[index])")
//        }
//
//        for str in english{
//            print(str)
//
//        }
        
        //Dictionary
        let dic = [1:"A",2:"B",3:"C"]
        for (a,b)  in dic {
            print("\(a):\(b)")
        }
        
        let disSorted=dic.sorted(by:  { $0.value<$1.value })
        
       
        
        
        
        for (a,b)  in disSorted {
            print("\(a):\(b)")
        }
        
        
        var times :Int = 0
        Timer.scheduledTimer(withTimeInterval: 1.0,  repeats: false, block:  { smalltimer in
            times = times + 1
            print("timer:\(smalltimer.isValid)")
        })
        
        _ = self.add(first: 1, second: 2)
        
    }

    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
       
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
    
    }
    
    func add(first:Int,second:Int)->Int{
        return first + second
    }
    
    
    
}

