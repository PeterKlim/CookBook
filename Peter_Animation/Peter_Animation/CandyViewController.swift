//
//  CandyViewController.swift
//  Peter_Animation
//
//  Created by WSR on 03.02.2021.
//

import UIKit

class CandyViewController: UIViewController {

    @IBOutlet weak var candyPicture: UIImageView!
    
    @IBOutlet weak var candyPicture3: UIImageView!
    
    @IBOutlet weak var candyPicture2: UIImageView!
    
    @IBOutlet weak var candyPicture1: UIImageView!
    
    override func viewWillAppear(_ animated: Bool) {
        UIView.animate(withDuration: 1.0, delay: 1.0, options: [.repeat,.autoreverse], animations: {
            self.candyPicture.frame.size.width = 105
            self.candyPicture.frame.size.height = 54
            self.candyPicture1.frame.size.width = 105
            self.candyPicture1.frame.size.height = 54
            self.candyPicture2.frame.size.width = 105
            self.candyPicture2.frame.size.height = 54
            self.candyPicture3.frame.size.width = 105
            self.candyPicture3.frame.size.height = 54


        }, completion: nil)
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


