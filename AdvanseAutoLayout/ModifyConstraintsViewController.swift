//
//  ModifyConstraintsViewController.swift
//  AdvanseAutoLayout
//
//  Created by Daniel Felipe on 24/10/23.
//

import UIKit

class ModifyConstraintsViewController: UIViewController {

    @IBOutlet weak var heightConstraint: NSLayoutConstraint!
    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    override func viewDidLoad() {
    
        super.viewDidLoad()

        heightConstraint.constant = 300
        topConstraint.constant = 64
    }
    
}
