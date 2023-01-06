//
//  LoginViewController.swift
//  Labs
//
//  Created by Doniyor on 06/01/23.
//

import UIKit

class LoginViewController: BaseViewController {
    
    // IBOutlets
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initView()
    }
    
    func initView() {
        changeView()
        textFieldLine()
        
    }
    
    func changeView() {
        
    }
    
    func textFieldLine() {
        usernameTextField.addLine(position: .bottom, color: .darkGray, width: 0.5)
        passwordTextField.addLine(position: .bottom, color: .darkGray, width: 0.5)
    }
    
    // MARK: Actions
    @IBAction func loginButton(_ sender: UIButton) {
        sceneDelegate().callMainViewController()
    }
    
    @IBAction func openSignUp(_ sender: UIButton) {
        let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        self.present(vc, animated: true)
    }
    
}
