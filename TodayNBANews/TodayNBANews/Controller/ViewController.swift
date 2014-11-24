//
//  ViewController.swift
//  TodayNBANews
//
//  Created by Shengzhe Chen on 11/22/14.
//  Copyright (c) 2014 Shengzhe Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    private var innerView: UIView?;
    
    override func viewDidLoad()
    {
        UIApplication.sharedApplication().setStatusBarHidden(true, withAnimation: UIStatusBarAnimation.None)
        super.viewDidLoad()
        self.innerView = UIView()
        if let view1 = self.innerView {
            let superview = self.view
            superview.addSubview(view1)
            view1.backgroundColor = UIColor.greenColor()
            view1.setTranslatesAutoresizingMaskIntoConstraints(false)
            let padding = UIEdgeInsetsMake(10, 10, 10, 10)
            view1.makeConstraints({ (make: MASConstraintMaker!) -> Void in
                make.edges.equalTo()(superview).with().insets()(padding)
                return
            })
        }
    }
}

