//
//  ProductViewController.swift
//  RetroPhones
//
//  Created by ToAnh T. Tran on 12/19/15.
//  Copyright © 2015 ToAnh T. Tran. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {
    
    var product: Product?

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let p = product {
            productNameLabel.text = p.name
            if let i = p.productImage {
                productImageView.image = UIImage(named: i)
            }
        
        }

        
        
    }

   
    @IBAction func addToCartPressed(sender: AnyObject) {
    }
}
