//
//  SignUpViewController.swift
//  Labs
//
//  Created by Doniyor on 06/01/23.
//

import UIKit

class SignUpViewController: BaseViewController {
    
    // IBOutlets: Labels
    @IBOutlet weak var signUpLabel: UILabel!
    @IBOutlet weak var firstNameLabel: UILabel!
    @IBOutlet weak var lastNameLabel: UILabel!
    @IBOutlet weak var phoneNumberLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var confirmPasswordLabel: UILabel!
    
    // IBOutlets: TextFields
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lasNameTextField: UITextField!
    @IBOutlet weak var phoneNumberTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmPasswordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        initView()
    }
    
    func initView() {
        textFieldLine()
    }
    
    // TextField bottom line
    func textFieldLine() {
        firstNameTextField.addLine(position: .bottom, color: .darkGray, width: 0.5)
        lasNameTextField.addLine(position: .bottom, color: .darkGray, width: 0.5)
        phoneNumberTextField.addLine(position: .bottom, color: .darkGray, width: 0.5)
        emailTextField.addLine(position: .bottom, color: .darkGray, width: 0.5)
        passwordTextField.addLine(position: .bottom, color: .darkGray, width: 0.5)
        confirmPasswordTextField.addLine(position: .bottom, color: .darkGray, width: 0.5)
        
    }
    
    // MARK: Actions
    @IBAction func closeSignUp(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountButton(_ sender: UIButton) {
    }
    
    @IBAction func googleAccount(_ sender: UIButton) {
        
    }
    
    @IBAction func facebookAccount(_ sender: UIButton) {
        
    }
    
    @IBAction func twitterAccount(_ sender: UIButton) {
        
    }
}
