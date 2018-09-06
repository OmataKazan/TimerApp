//
//  ViewController.swift
//  タイマーアプリ
//
//  Created by 小俣花山 on 2018/09/06.
//  Copyright © 2018年 小俣花山. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var timeLabel: UILabel!
    
    @IBAction func startButton(_ sender: Any) {
    }
    
    @IBAction func stopButton(_ sender: UIButton) {
    }
    
    @IBAction func segueSetting(_ sender: Any) {
        performSegue(withIdentifier: "setting", sender: nil)
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

