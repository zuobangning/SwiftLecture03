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
        
        for index in 0..<3{
            print("\(english[index])")
        }
        
        for str in english{
            print(str)
            
        }
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
       
    }


}

