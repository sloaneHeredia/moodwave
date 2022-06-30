//
//  SadViewController.swift
//  moodwave
//
//  Created by Keira Wong on 6/30/22.
//

import UIKit

class SadViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sadPlaylist(_ sender: UIButton) {
        if let url=URL(string: "https://open.spotify.com/playlist/3ZzPpmnblgFnFdJHd0wV77?si=bpl9Be3DQzadJEIdaxeUlw") {
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
