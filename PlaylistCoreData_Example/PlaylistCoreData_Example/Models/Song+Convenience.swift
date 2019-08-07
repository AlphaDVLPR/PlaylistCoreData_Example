//
//  Song+Convenience.swift
//  PlaylistCoreData_Example
//
//  Created by AlphaDVLPR on 8/7/19.
//  Copyright © 2019 AlphaDVLPR. All rights reserved.
//

import Foundation
import CoreData

extension Song {
    
    @discardableResult //IDK WHY, BUT KARL SAID TOO
    convenience init(songName: String, artist: String, playlist: Playlist, moc: NSManagedObjectContext) {
        
        self.init(context: moc)
        self.songName = songName
        self.artist = artist
        self.playlist = playlist
    }
}
