//
//  Note.swift
//  NotesApp WatchKit Extension
//
//  Created by Luis Carrasco on 13-09-21.
//

import SwiftUI

struct Note: Codable, Identifiable {
    var id: UUID
    var title: String
    var creationDate: String
    
    init(title: String){
        self.id = UUID()
        self.title = title
        
        let date = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .long
        dateFormatter.timeStyle = .medium
        
        self.creationDate = dateFormatter.string(from: date)
    }
    
}
