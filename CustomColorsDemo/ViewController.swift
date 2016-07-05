//
//  ViewController.swift
//  CustomColorsDemo
//
//  Created by Charles E on 7/5/16.
//  Copyright © 2016 SR Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    let color1 = 0x0087b5.toUIColor()
    let color2 = 0xff949a.toUIColor()
    let color3 = 0x00b3d4.toUIColor()
    let color4 = 0x6e60c1.toUIColor()
    let color5 = 0xfee026.toUIColor()
    let color6 = 0xe5000b.toUIColor()
    let color7 = 0x6fc5aa.toUIColor()
    let color8 = 0xde247c.toUIColor()
    let color9 = 0xffc96c.toUIColor()
    let titleColor = 0xc64f9f.toUIColor()
    let bgcolor = 0x2f2f2f.toUIColor()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = bgcolor
        navItem()
        setupColors()
        
        
    }

    func navItem(){
        navigationController?.navigationBar.translucent = false
        let titleLabel = UILabel(frame: CGRectMake(0, 0, view.frame.width - 32, view.frame.height))
        titleLabel.text = "Custom Colors Demo"
        titleLabel.textAlignment = .Center
        titleLabel.textColor = titleColor
        navigationItem.titleView = titleLabel
    }


    func setupColors(){
        let text1 = UILabel()
        text1.text = "Text 1"
        text1.adjustsFontSizeToFitWidth = true
        text1.textAlignment = .Center
        text1.textColor = color1
        
        let text2 = UILabel()
        text2.text = "Text 2"
        text2.adjustsFontSizeToFitWidth = true
        text2.textAlignment = .Center
        text2.textColor = color2
        
        let text3 = UILabel()
        text3.text = "Text 3"
        text3.adjustsFontSizeToFitWidth = true
        text3.textAlignment = .Center
        text3.textColor = color3
        
        let text4 = UILabel()
        text4.text = "Text 4"
        text4.adjustsFontSizeToFitWidth = true
        text4.textAlignment = .Center
        text4.textColor = color4
        
        let text5 = UILabel()
        text5.text = "Text 5"
        text5.adjustsFontSizeToFitWidth = true
        text5.textAlignment = .Center
        text5.textColor = color5
        
        let text6 = UILabel()
        text6.text = "Text 6"
        text6.adjustsFontSizeToFitWidth = true
        text6.textAlignment = .Center
        text6.textColor = color6
        
        let text7 = UILabel()
        text7.text = "Text 7"
        text7.adjustsFontSizeToFitWidth = true
        text7.textAlignment = .Center
        text7.textColor = color7

        let text8 = UILabel()
        text8.text = "Text 8"
        text8.adjustsFontSizeToFitWidth = true
        text8.textAlignment = .Center
        text8.textColor = color8

        let text9 = UILabel()
        text9.text = "Text 8"
        text9.adjustsFontSizeToFitWidth = true
        text9.textAlignment = .Center
        text9.textColor = color9

        
        view.addSubview(text1)
        view.addSubview(text2)
        view.addSubview(text3)
        view.addSubview(text4)
        view.addSubview(text5)
        view.addSubview(text6)
        view.addSubview(text7)
        view.addSubview(text8)
        view.addSubview(text9)
        
        
        view.addConstraintsWFormat("H:|-20-[v0]-20-|", views: text1)
        view.addConstraintsWFormat("H:|-20-[v0]-20-|", views: text2)
        view.addConstraintsWFormat("H:|-20-[v0]-20-|", views: text3)
        view.addConstraintsWFormat("H:|-20-[v0]-20-|", views: text4)
        view.addConstraintsWFormat("H:|-20-[v0]-20-|", views: text5)
        view.addConstraintsWFormat("H:|-20-[v0]-20-|", views: text6)
        view.addConstraintsWFormat("H:|-20-[v0]-20-|", views: text7)
        view.addConstraintsWFormat("H:|-20-[v0]-20-|", views: text8)
        view.addConstraintsWFormat("H:|-20-[v0]-20-|", views: text9)
        
        view.addConstraintsWFormat("V:|-50-[v0]-10@750-[v1]-10@750-[v2]-10@750-[v3]-10@750-[v4]-10@750-[v5]-10@750-[v6]-10@750-[v7]-10@750-[v8]-20@100-|",
                                   views: text1, text2, text3, text4, text5, text6, text7, text8, text9)
        

    }
}

