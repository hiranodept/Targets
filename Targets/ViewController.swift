//
//  ViewController.swift
//  Targets
//
//  Created by Tetsuya Hirano on 2021/02/25.
//

import UIKit
import External

class ViewController: UIViewController {

    private let manager = FirebaseManager()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        manager.debug()
    }
}

