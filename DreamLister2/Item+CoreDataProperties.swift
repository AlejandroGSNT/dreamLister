//
//  Item+CoreDataProperties.swift
//  DreamLister2
//
//  Created by Alejandro Gutierrez on 4/24/17.
//  Copyright © 2017 Alejandro Gutierrez. All rights reserved.
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var created: NSDate?
    @NSManaged public var title: String?
    @NSManaged public var details: String?
    @NSManaged public var price: Float
    @NSManaged public var toImage: Image?
    @NSManaged public var toItemType: ItemType?
    @NSManaged public var toStore: Store?

}
