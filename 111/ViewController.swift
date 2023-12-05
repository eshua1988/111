//
//  ViewController.swift
//  111
//
//  Created by Olekssandr on 05/12/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let foo = UILabel()
        view.addSubview(foo)
        foo.translatesAutoresizingMaskIntoConstraints = false
        foo.text = "123"
    }


}

