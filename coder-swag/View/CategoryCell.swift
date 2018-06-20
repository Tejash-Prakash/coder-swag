//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Tejash Prakash on 16/06/18.
//  Copyright © 2018 Tejash Prakash. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category)
    {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
