//
//  SettingsVC.swift
//  DailyPhotoApp
//
//  Created by Berkay Emre Aslan on 27.02.2024.
//

import UIKit
import Firebase
import FirebaseAuth


class SettingsVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    @IBAction func logoutClicked(_ sender: Any) {
        
        do{
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toSignInVC", sender: nil)
        }catch{
            //
        }
        
    }
}
