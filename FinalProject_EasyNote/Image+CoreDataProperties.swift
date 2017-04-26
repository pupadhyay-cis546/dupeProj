//
//  Image+CoreDataProperties.swift
//  FinalProject_EasyNote
//
//  Created by Upadhyay, Priyanka on 4/25/17.
//  Copyright © 2017 Upadhyay, Priyanka. All rights reserved.
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image")
    }

    @NSManaged public var name: NSObject?
    @NSManaged public var toItem: Item?

}
