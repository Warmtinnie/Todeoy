//
//  Item.swift
//  Todeoy
//
//  Created by Josh Bourke on 5/8/18.
//  Copyright © 2018 Josh Bourke. All rights reserved.
//

import Foundation
import RealmSwift
import ChameleonFramework

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
