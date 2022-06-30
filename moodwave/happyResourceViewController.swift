//
//  happyResourceViewController.swift
//  moodwave
//
//  Created by Sloane Heredia on 6/30/22.
//

import UIKit

class happyResourceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   
    @IBAction func happyChemButton(_ sender: UIButton) {
        if let url=URL(string: "https://www.happyfeed.co/research/4-brain-chemicals-make-you-happy") {
            UIApplication.shared.open(url,options:[:], completionHandler: nil)
        }
    }
    
    @IBAction func happyResourceTwoButton(_ sender: UIButton) {
        if let url=URL(string: "https://hbr.org/2021/01/what-you-were-taught-about-happiness-isnt-true") {
            UIApplication.shared.open(url,options:[:], completionHandler: nil)
        }
    }
        
    @IBAction func happyResourceThreeButton(_ sender: UIButton) {
        if let url=URL(string: "https://positivepsychology.com/what-is-happiness/") {
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
