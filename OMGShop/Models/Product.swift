//
//  Product.swift
//  OMGShop
//
//  Created by Mederic Petit on 24/10/2560 BE.
//  Copyright © 2560 Mederic Petit. All rights reserved.
//

import UIKit

struct Product {

    let name: String
    let description: String
    let imageURL: String
    let price: Double
    let displayPrice: String

    static func dummies() -> [Product] {
        let p1 = Product(name: "OmiseGO T-shirt 1",
                         description: "This is an awesome T-shirt",
                         imageURL: "https://image.ibb.co/cyfcfm/tshirt_sample_3x.png",
                         price: 985, displayPrice: "$9.85")
        let p2 = Product(name: "OmiseGO T-shirt 2",
                         description: "This is an other awesome T-shirt",
                         imageURL: "https://image.ibb.co/cyfcfm/tshirt_sample_3x.png",
                         price: 155, displayPrice: "$15.5")
        let p3 = Product(name: "OmiseGO T-shirt 3",
                         description: "This is an other awesome T-shirt",
                         imageURL: "https://image.ibb.co/cyfcfm/tshirt_sample_3x.png",
                         price: 450, displayPrice: "$4.5")
        return [p1, p2, p3]
    }

}