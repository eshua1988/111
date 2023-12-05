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
        foo.textColor = .red
        
        let foo2 = UILabel()
        view.addSubview(foo)
        foo2.translatesAutoresizingMaskIntoConstraints = false
        foo2.text = "123"
        foo2.textColor = .red
        foo2.backgroundColor = .gray
    }


}

