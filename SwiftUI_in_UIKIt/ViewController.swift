//
//  ViewController.swift
//  SwiftUI_in_UIKIt
//
//  Created by Antonio D'amore on 31/03/22.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBSegueAction func SwiftUI(_ coder: NSCoder) -> UIViewController? {
        return UIHostingController(coder: coder, rootView: SwiftUI_File())
    }
    
}

