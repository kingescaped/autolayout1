//
//  ViewController.swift
//  auto_layout
//
//  Created by Lionel Vinh Quang on 26/04/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
            super.viewDidAppear(animated)
            let splashVC = SplashViewController()
            splashVC.modalPresentationStyle = .fullScreen
            present(splashVC, animated: false, completion: nil)
        }

}

