//
//  ViewController.swift
//  PFDevelopKit
//
//  Created by 原鹏飞 on 2019/4/18.
//  Copyright © 2019 yuanpf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.setupUI()
    }
    
    
    func setupUI() {
        let testLabel = UILabel.init()
        testLabel.frame = CGRect.init(x: 50, y: 50, width: 200, height: 50)
        testLabel.text = "这是一个测试Label"
        testLabel.textColor = UIColor.red
        testLabel.textAlignment = NSTextAlignment.center
        self.view.addSubview(testLabel)
        testLabel.snp.makeConstraints { (make) in
            make.center.equalToSuperview()
            make.height.equalTo(50)
            make.width.equalTo(150)
        }
    }
}

