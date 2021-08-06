//
//  MainViewController.swift
//  HomeWork4
//
//  Created by Dr.Drexa on 06.08.2021.
//

import UIKit

class MainViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func thirdPigButtonAction(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        let mainWindowController = storyboard.instantiateViewController(withIdentifier: "ThirdPigsHouseWindow")
        mainWindowController.modalPresentationStyle = .fullScreen
        present(mainWindowController, animated: true)
    }
    
    @IBAction func backToMainWindowButtonAction(_ sender: Any) {
        self.dismiss(animated: true)
    }
    
    
}
