//
//  ViewController.swift
//  sampleSlider
//
//  Created by Apple on 2017/01/18.
//  Copyright © 2017年 Sasaki Kazuhiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var mySlider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func sliderChange(_ sender: UISlider) {
        print(sender.value)
        // TODO:つまみの値が0.5以上であれば「音が大きいです」それ以外は「音が小さいです」とデバッグエリアに表示してみましょう(if文)
        if sender.value >= 0.5 {
            print("音が大きいです")
        } else {
            print("音が小さいです")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

