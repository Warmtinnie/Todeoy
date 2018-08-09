//
//  Category.swift
//  Todeoy
//
//  Created by Josh Bourke on 5/8/18.
//  Copyright © 2018 Josh Bourke. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
    
}
