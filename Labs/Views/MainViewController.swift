//
//  HomeViewController.swift
//  Labs
//
//  Created by Doniyor on 06/01/23.
//

import UIKit

class MainViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        initView()
    }
    
    // MARK: Methods
    func initView() {
        setNavigationBar()
    }
    
    func setNavigationBar() {
        title = "Home Page"
        
        let logout = UIImage(named: "logout")
        let search = UIImage(systemName: "magnifyingglass")
        let person = UIImage(systemName: "person.fill")
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: logout, style: .plain, target: self, action: #selector(logoutButtonTapped))
        navigationItem.rightBarButtonItems = [UIBarButtonItem(image: person, style: .plain, target: self, action: #selector(personButtonTapped)), UIBarButtonItem(image: search, style: .plain, target: self, action: #selector(searchButtonTapped))]
    }
    
    private func callLoginPage() {
        sceneDelegate().callLoginViewController()
    }
    
    // Alert method
    @objc func logoutButtonTapped() {
        let alertController = UIAlertController(title: "Logout", message: "Do you want to logout?", preferredStyle: .alert)
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel)
        let yesAction = UIAlertAction(title: "Yes", style: .default) { _ in return self.callLoginPage() }
        alertController.addAction(cancelAction)
        alertController.addAction(yesAction)
        self.present(alertController, animated: true, completion: nil)
    }
    
    @objc func searchButtonTapped() {
        
    }
    
    @objc func personButtonTapped() {
        
    }
}
