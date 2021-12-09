//
//  forgotPasswordViewController.swift
//  giroWalletApplication
//
//  Created by Minal Wani on 09/12/21.
//

import UIKit

class forgotPasswordViewController: UIViewController {

    @IBOutlet weak var enterEmailView: UIView!
    @IBOutlet weak var resetBtn: UIButton!
    override func viewDidLoad() {
        resetBtn.layer.cornerRadius = 8
        resetBtn.clipsToBounds = true
        
        enterEmailView.layer.borderWidth = 1
        enterEmailView.layer.borderColor = UIColor(red: 181/255, green: 181/255, blue: 181/255, alpha: 1).cgColor
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func tapOnResetPasswordBtn(_ sender: UIButton) {
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
