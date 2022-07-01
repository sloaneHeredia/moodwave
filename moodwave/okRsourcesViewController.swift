//
//  okRsourcesViewController.swift
//  moodwave
//
//  Created by TEIMERCEDES on 30/06/22.
//

import UIKit

class okRsourcesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func okResource1(_ sender: UIButton) {
        
            if let url=URL(string: "https://www.macquariecentre.com.au/blogs/health/simple-tips-to-help-you-when-you%E2%80%99re-not-feeling-ok") {
                UIApplication.shared.open(url,options:[:], completionHandler: nil)
            }
    }
    
    
    
    
    @IBAction func res2button(_ sender: UIButton) {
        
            if let url=URL(string: "https://open.spotify.com/album/23Yei3gBIAJmEizwOJzRvu?si=X0t8xnnkStu-UGpbgGQn3g&nd=1") {
                UIApplication.shared.open(url,options:[:], completionHandler: nil)
            }
    }
    
    
    
    @IBAction func watch3button(_ sender: UIButton) {
        if let url=URL(string: "https://www.youtube.com/watch?v=h-rRgpPbR5w") {
            UIApplication.shared.open(url,options:[:], completionHandler: nil)
        }
        
    }
    
    
}
