//
//  Category.swift
//  coder-swag
//
//  Created by Tejash Prakash on 16/06/18.
//  Copyright © 2018 Tejash Prakash. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title=title
        self.imageName=imageName
    }

}
