//
//  CurrentPrice.swift
//  BitcoinTicker
//
//  Created by Sultan Sidhu on 2018-06-03.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class CurrentPrice{
    var currentPrice : Int = 0
    var currencySign : String = ""
    init(price: Int) {
        self.currentPrice = price
        self.currencySign = ""
    }
}
