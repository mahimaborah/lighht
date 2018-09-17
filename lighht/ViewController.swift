//
//  ViewController.swift
//  lighht
//
//  Created by Mahima Borah on 17/09/18.
//  Copyright © 2018 Mahima Borah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var offButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onButtonClick(_ sender: Any) {
        myImageView.image = UIImage(named: "On.jpg")
        myButton.isHidden = true
        offButton.isHidden = false
    }
    
    @IBAction func offButtonClick(_ sender: Any) {
        myImageView.image = UIImage(named: "Off.jpg")
        myButton.isHidden = false
        offButton.isHidden = true
    }
    

}

