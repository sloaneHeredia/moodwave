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
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
