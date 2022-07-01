//
//  sadResourceViewController.swift
//  moodwave
//
//  Created by Keira Wong on 6/30/22.
//

import UIKit

class sadResourceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sadResourceOneButton(_ sender: Any) {
        if let url=URL(string: "https://bemorewithless.com/sad/") {
            UIApplication.shared.open(url,options:[:], completionHandler: nil)
        }
    }
    
   
    @IBAction func sadResourceTwoButton(_ sender: Any) {
        if let url=URL(string: "https://www.shihoriobata.com/blog/things-to-do-when-sad/") {
            UIApplication.shared.open(url,options:[:], completionHandler: nil)
        }
    }
    
    @IBAction func sadResourceThreeButton(_ sender: Any) {
        if let url=URL(string: "https://www.cdc.gov/howrightnow/resources/coping-with-sadness/index.html") {
            UIApplication.shared.open(url,options:[:], completionHandler: nil)
        }
    }
    
    
   
   
    
    

}
    
        
