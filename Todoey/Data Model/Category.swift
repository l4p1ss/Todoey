//
//  Category.swift
//  Todoey
//
//  Created by Lorenzo Pesci on 07/01/2020.
//  Copyright © 2020 Lorenzo Pesci. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour : String = ""
    let items = List<Item>()
}
