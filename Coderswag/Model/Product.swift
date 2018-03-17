//
//  Product.swift
//  Coderswag
//
//  Created by Žan Fras on 17/03/2018.
//  Copyright © 2018 Žan Fras. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
