//
//  MemoListItem+CoreDataProperties.swift
//  MemoCountAppWithCoreData
//
//  Created by Naoyuki Umeda on 2021/08/23.
//
//

import Foundation
import CoreData


extension MemoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<MemoListItem> {
        return NSFetchRequest<MemoListItem>(entityName: "MemoListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?

}

extension MemoListItem : Identifiable {

}
