//
//  Category.swift
//  Todoey
//
//  Created by João Magalhães on 01/06/2018.
//  Copyright © 2018 João Magalhães. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    @objc dynamic var backgroundColour : String = ""
    let items = List<Item>()
}
