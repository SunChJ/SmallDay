//
//  AboutWeViewController.swift
//  SmallDay
//
//  Created by 孙超杰 on 16/4/20.
//  Copyright © 2016年 孙超杰. All rights reserved.
//  关于我们

import UIKit

class AboutWeViewController: UIViewController {

    init() {
        super.init(nibName: "AboutWeViewController", bundle: nil)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(nibName: "AboutWeViewController", bundle: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "关于我们"
    }
}
