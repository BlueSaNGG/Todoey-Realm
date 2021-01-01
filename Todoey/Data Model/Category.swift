//
//  Category.swift
//  Todoey
//
//  Created by sang BLUE on 2020/12/28.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var backGroundColor : String?
    //每个category中含有自己的item
    let items = List<Item>()
}
