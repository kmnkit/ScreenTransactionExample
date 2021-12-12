//
//  CodePushViewController.swift
//  ScreenTransactionExample
//
//  Created by Sungwoong Kang on 2021/12/12.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name {
            self.nameLabel.text = name
            self.nameLabel.sizeToFit()
        }
    }
    

    @IBOutlet weak var nameLabel: UILabel!
    var name: String?
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
