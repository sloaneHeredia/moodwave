//
//  AngryViewController.swift
//  moodwave
//
//  Created by Hanna Chan on 6/29/22.
//

import UIKit

class AngryViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func angryPlaylish(_ sender: UIButton) {
        if let url=URL(string: "https://open.spotify.com/playlist/43jLAg13pU7fgpLK7f5Xw0?si=fc49a34ab7484a78") {
            UIApplication.shared.open(url,options:[:], completionHandler: nil)
    }
    }
    

}
