//
//  ViewController.swift
//  新特性封装
//
//  Created by 夜猫子 on 2017/4/5.
//  Copyright © 2017年 夜猫子. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var imageNameArr = Array<Any>()
        for i in 0...4 {
            imageNameArr.append("\(i)")
        }
        
        self.view.addSubview(CLNewFeatureView(imageNameArr: imageNameArr))
    }

   

}

