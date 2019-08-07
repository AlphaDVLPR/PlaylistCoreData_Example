//
//  Playlist+Convenience.swift
//  PlaylistCoreData_Example
//
//  Created by AlphaDVLPR on 8/7/19.
//  Copyright © 2019 AlphaDVLPR. All rights reserved.
//

import Foundation
import CoreData

extension Playlist {
    
    convenience init(name: String, song: [Song] = [], moc: NSManagedObjectContext = CoreDataStack.context) {
        
        self.init(context: moc)
        self.playlistName = playlistName
        
        
        
}
}
