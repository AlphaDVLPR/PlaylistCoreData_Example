//
//  CoreDataStack.swift
//  PlaylistCoreData_Example
//
//  Created by AlphaDVLPR on 8/7/19.
//  Copyright © 2019 AlphaDVLPR. All rights reserved.
//

import Foundation
import CoreData

class CoreDataStack {
    
    static let container: NSPersistentContainer = {
        let container = NSPersistentContainer(name: "Playlist")
        container.loadPersistentStores(completionHandler: { (_, error) in
            if let error = error{
                fatalError("Failed to Load Persistent Store \(error)")
            }
        })
        return container
    }()
    
    static var context: NSManagedObjectContext{
        return container.viewContext
    }
}


