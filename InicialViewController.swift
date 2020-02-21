//
//  InicialViewController.swift
//  WeatherApp2
//
//  Created by Isis Silva on 2/19/20.
//  Copyright © 2020 Isis Machado Silva. All rights reserved.
//

import UIKit

class InicialViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }
}
