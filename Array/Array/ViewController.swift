//
//  ViewController.swift
//  Array
//
//  Created by SREENATH T V on 08/07/18.
//  Copyright © 2018 STCSTC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var names:[String]?
    var age:[Int]?
    
    func intialiseNameAndAge(){
    
    names = ["Mohammed","Amer","Sreenath"]
    age = [24,25,26]
        
        
        names?.append("Shageer")
        names?[0] = "Shahbaz"
        print(names?.count)
        age?.append(29)
        age?[0]=27
        
       print(names?[0])
        
        for name in names! {
            print(name)
        }
        for index in 0...names!.count {
            print(names![index])
        }
    }
    
    func checkAge(){
        
        if age >
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

