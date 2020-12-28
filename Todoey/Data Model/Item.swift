//
//  Item.swift
//  Todoey
//
//  Created by sang BLUE on 2020/12/28.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    //每个item含有一个parent
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items") //与category中的item产生联系
    

}
