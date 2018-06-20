//
//  ProductCell.swift
//  coder-swag
//
//  Created by Tejash Prakash on 16/06/18.
//  Copyright © 2018 Tejash Prakash. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func  updateViews(product: Product){
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price 
    }
    
}
