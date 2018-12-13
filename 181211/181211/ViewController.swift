//
//  ViewController.swift
//  181211
//
//  Created by Yolanda H. on 2018/12/11.
//  Copyright © 2018 Yolanda H. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func proportionButton(_ sender: UIButton) {
        var width: CGFloat = 600
        var height: CGFloat = 600
        if sender.currentTitle == "1 : 1" {
            sender.setTitle("3 : 4", for: UIControl.State.normal)
            width = width / 3
            height = width / 3 * 4
        }
        else if sender.currentTitle == "3 : 4" {
            sender.setTitle("16 : 9", for: UIControl.State.normal)
            width = width / 2
            height = width / 16 * 9
        }
        else {
            sender.setTitle("1 : 1", for: UIControl.State.normal)
            width = 240
            height = width
        }
        imageView.frame = CGRect(x: (view.frame.width-width)/2, y: (view.frame.height-height)/2, width: width, height: height)
    }
    
    
    @IBAction func segmentControl(_ sender: UISegmentedControl) {
        
        if sender.selectedSegmentIndex == 0 {
            
        }
        if sender.selectedSegmentIndex == 1 {
            
        }
        if sender.selectedSegmentIndex == 2 {
           
        }
        
    }
    
}

