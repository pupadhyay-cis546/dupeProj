//
//  ItemType+CoreDataProperties.swift
//  FinalProject_EasyNote
//
//  Created by Upadhyay, Priyanka on 4/25/17.
//  Copyright © 2017 Upadhyay, Priyanka. All rights reserved.
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
