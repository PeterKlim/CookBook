//
//  SignInViewController.swift
//  Peter_Animation
//
//  Created by WSR on 03.02.2021.
//

import UIKit

class SignInViewController: UIViewController {
    
    
    @IBOutlet weak var inputPassword: UITextField!
    @IBOutlet weak var singin: UILabel!
    @IBOutlet weak var Pass: UILabel!
    @IBOutlet weak var Login: UILabel!
    @IBOutlet weak var inputLogin: UITextField!

    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillAppear(_ animated: Bool) {
        inputLogin.center.x -= view.bounds.width
        inputPassword.center.x += view.bounds.width
        singin.center.x -= view.bounds.height
        Login.center.x += view.bounds.width
        Pass.center.x -= view.bounds.height
        
     
                        image.alpha = 0.0
            }
    
    
    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 1.0, delay: 1.0){
            
            self.inputLogin.center.x += self.view.bounds.width
            self.inputPassword.center.x -= self.view.bounds.width
            self.singin.center.x += self.view.bounds.width
            self.Login.center.x -= self.view.bounds.width
            self.Pass.center.x += self.view.bounds.height
            self.image.alpha = 1.0
            
        }
        
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


