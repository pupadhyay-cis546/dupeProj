//
//  Item+CoreDataProperties.swift
//  FinalProject_EasyNote
//
//  Created by Upadhyay, Priyanka on 4/25/17.
//  Copyright © 2017 Upadhyay, Priyanka. All rights reserved.
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var created: NSDate?
    @NSManaged public var details: String?
    @NSManaged public var time: Double
    @NSManaged public var status: String?
    @NSManaged public var toImage: Image?
    @NSManaged public var toType: ItemType?

}
