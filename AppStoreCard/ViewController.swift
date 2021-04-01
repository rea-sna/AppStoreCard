//
//  ViewController.swift
//  AppStoreCard
//
//  Created by 繁野怜央 on 2021/04/01.
//

import UIKit
import StoreKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tappedButton(_ sender: UIButton) {
        displayOverlay()
    }
    
    func displayOverlay() {
        guard let scene = view.window?.windowScene else { return }

        let config = SKOverlay.AppConfiguration(appIdentifier: "375380948", position: .bottom)
        let overlay = SKOverlay(configuration: config)
        overlay.present(in: scene)
    }
   
    
}

