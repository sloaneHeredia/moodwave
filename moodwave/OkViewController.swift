//
//  OkViewController.swift
//  moodwave
//
//  Created by Hanna Chan on 6/29/22.
//

import UIKit
import CloudKit

class OkViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func okPlaylist(_ sender: UIButton){
        if let url=URL(string: "https://open.spotify.com/playlist/4G7Wec7ASxi9dvAW1pN2Ca?si=c0b616bf92bf49c4") {
            UIApplication.shared.open(url,options:[:], completionHandler: nil)
    }
    
}
}


