//
//  SettingsVC.swift
//  SnapchatClone
//
//  Created by Kaan Yalçınkaya on 29.12.2021.
//

import UIKit
import Firebase

class SettingsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func logoutClicked(_ sender: Any) {
        
        //do try catch neden kullandık ? Logout hata atan bir fonksiyon olduğu için.
        //Perform segue yapmayı unutma. Logout basınca ilk sayfaya gitmesi gerek.
        do{
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toSignInVC", sender: nil)
        }
        catch{
            
        }
        
    }
    
}
