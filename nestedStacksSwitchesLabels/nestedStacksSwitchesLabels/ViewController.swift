//
//  ViewController.swift
//  nestedStacksSwitchesLabels
//
//  Created by admin on 12/14/17.
//  Copyright © 2017 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var stack1 = UIStackView(); var label1 = UILabel(); var switch1 = UISwitch()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        view.backgroundColor = UIColor.yellow
        label1.text = "Hello World"
        label1.textColor = .blue
      
        stack1 = UIStackView(arrangedSubviews: [label1, switch1])
        
        stack1.translatesAutoresizingMaskIntoConstraints = false
        
        stack1.axis = .vertical
        stack1.distribution = .fill
        stack1.spacing = 20
        
        view.addSubview(stack1)
        
        
        stack1.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        stack1.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
   
        
        
        
        
    }
}

