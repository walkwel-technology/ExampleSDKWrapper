//
//  ViewController.swift
//  Example
//
//  Created by Harsh on 02/04/25.
//

import UIKit
import ExampleSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let message = UILabel()
        message.text = SDKEngine.shared.start()
        message.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(message)
        
        NSLayoutConstraint.activate([
            message.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            message.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }


}

