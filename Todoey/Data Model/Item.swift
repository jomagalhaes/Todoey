//
//  Item.swift
//  Todoey
//
//  Created by João Magalhães on 01/06/2018.
//  Copyright © 2018 João Magalhães. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
