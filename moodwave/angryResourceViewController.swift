//
//  angryResourceViewController.swift
//  moodwave
//
//  Created by Sloane Heredia on 7/1/22.
//

import UIKit

class angryResourceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func resource1link(_ sender: UIButton) {
        if let url=URL(string: "https://www.mayoclinic.org/healthy-lifestyle/adult-health/in-depth/anger-management/art-20045434") {
            UIApplication.shared.open(url,options:[:], completionHandler: nil)
        }
    }
    
    
    
    @IBAction func resource2button(_ sender: UIButton) {
        if let url=URL(string: "https://www.thehotline.org/resources/how-to-cool-off-when-youre-angry/") {
            UIApplication.shared.open(url,options:[:], completionHandler: nil)
        }
    }
    
    
    @IBAction func resource3button(_ sender: UIButton) {
        if let url=URL(string: "https://www.lifehack.org/articles/communication/20-things-when-you-feel-extremely-angry.html") {
            UIApplication.shared.open(url,options:[:], completionHandler: nil)
        }
    }
    
}
