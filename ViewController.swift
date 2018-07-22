//
//  ViewController.swift
//  SwiftLecture02
//
//  Created by stu1 on 2018/7/21.
//  Copyright © 2018年 tripim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("hello,swift!");
        print("hello,zuobangning");
        //Command+T
        //定义变量
        var name : String = "bangning "
        //不可更改变量
        let fullName=name + "zuo"
        print(fullName);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
       
    }


}

