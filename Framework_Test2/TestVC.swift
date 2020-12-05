//
//  TestVC.swift
//  Framework_Test2
//
//  Created by Tolga İskender on 5.12.2020.
//

import UIKit

open class TestVC: UIViewController {
    public static let shared = TestVC()
   open override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    open func show(in vc: UIViewController) {
        vc.present(self, animated: true) {
            print("showing")
        }
    }
}
