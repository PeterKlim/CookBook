//
//  SignUpViewController.swift
//  Peter_Animation
//
//  Created by WSR on 04.02.2021.
//

import UIKit

class SignUpViewController: UIViewController {
    
   
    @IBOutlet weak var Login: UILabel!
    @IBOutlet weak var Pass: UILabel!
    @IBOutlet weak var form0: UITextField!
    @IBOutlet weak var form1: UITextField!
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var stack: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
      
       
        stack.alpha = 0.0
       
           self.stack.transform = CGAffineTransform(translationX: 0, y: -130)

       
           self.image.transform = CGAffineTransform(translationX: -50, y: -40)
        
        self.image.frame.size.width = 0
        self.image.frame.size.height = 0
        
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
        }

    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 2.0, delay: 2.0){
            
            self.stack.alpha = 1.0

        
               self.stack.transform = CGAffineTransform(translationX: 0, y: 0)
        }
            
            UIView.animate(withDuration: 1.0, delay: 1.0){

               self.image.transform = CGAffineTransform(translationX: 25, y: 30)
            
            self.image.frame.size.width = 180

            self.image.frame.size.height = 180
            
            }
        
        
    }
}
