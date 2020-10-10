//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Devin Flora on 10/10/20.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
