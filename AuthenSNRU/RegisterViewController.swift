//
//  RegisterViewController.swift
//  AuthenSNRU
//
//  Created by Student22 on 20/3/2562 BE.
//  Copyright © 2562 Student22. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
    
    //My Outlert
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    
    @IBOutlet weak var userTextField: UITextField!
    
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    //End Outlert
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }//Main Method
    
    
    
    @IBAction func uplocadButton(_ sender: UIBarButtonItem) {
        
        print("You Cilck Upload")
        
        let name = nameTextField.text!

        let user = userTextField.text!
        
        let password = passwordTextField.text!
        
        
        
        
        
        print("name =  \(name)")
        print("user = \(user)")
        print("password = \(password)")
        
        if (name.count == 0) || (user.count == 0) || (password.count == 0) {
            myAlrt(titleString: "Have Space", messageString: "Please Fll All Blank")
        } else{
            
        }
        
        
    }//Uploaod Button
    
    func myAlrt(titleString:String,messageString:String) -> Void {
        
        print("title = \(titleString),message = \(messageString)")
    }
    
    

    
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        
        print("You Cilck Back")
        performSegue(withIdentifier: "BackMain", sender: self)
        
    }
    
    

}//Main Class
