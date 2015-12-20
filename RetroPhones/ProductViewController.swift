//
//  ProductViewController.swift
//  RetroPhones
//
//  Created by ToAnh T. Tran on 12/19/15.
//  Copyright © 2015 ToAnh T. Tran. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        productNameLabel.text = "1937 Desk Phone"
        productImageView.image = UIImage(named: "phone-fullscreen-3")
    }

   
    @IBAction func addToCartPressed(sender: AnyObject) {
    }
}
