//
//  HappyViewController.swift
//  moodwave
//
//  Created by Hanna Chan on 6/29/22.
//

import UIKit

class HappyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func happyPlaylist(_ sender: UIButton) {
        if let url=URL(string: "https://open.spotify.com/playlist/4G7Wec7ASxi9dvAW1pN2Ca?si=c0b616bf92bf49c4") {
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
