//
//  ViewController.swift
//  ProjectRebaseTraining
//
//  Created by Denis Karasev on 29.05.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        changeBGColor()
    }

    func changeBGColor() {
        view.backgroundColor = .red
    }

    func createNewView() {
        let newView = UIView()
        view.addSubview(newView)
    }
}

