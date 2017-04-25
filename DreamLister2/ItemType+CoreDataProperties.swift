//
//  ItemType+CoreDataProperties.swift
//  DreamLister2
//
//  Created by Alejandro Gutierrez on 4/24/17.
//  Copyright © 2017 Alejandro Gutierrez. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
