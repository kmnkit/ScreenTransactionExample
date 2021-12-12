//
//  SeguePresentViewController.swift
//  ScreenTransactionExample
//
//  Created by Sungwoong Kang on 2021/12/12.
//

import UIKit

class SeguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    var name: String?
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
}
