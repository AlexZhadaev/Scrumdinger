//
//  History.swift
//  Scrumdinger
//
//  Created by Жадаев Алексей on 22.02.2023.
//

import Foundation

struct History: Identifiable, Codable {
    let id: UUID
    var date: Date
    var attendees: [DailyScrum.Attendee]
    var lengthInMinutes: Int
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendee], lengthInMinutes: Int = 5) {
        self.id = id
        self.date = date
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
    }
}
