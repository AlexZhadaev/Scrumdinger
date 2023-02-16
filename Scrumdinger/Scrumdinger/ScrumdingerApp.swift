//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Жадаев Алексей on 13.02.2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
