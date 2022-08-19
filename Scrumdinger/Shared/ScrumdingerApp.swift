//
//  ScrumdingerApp.swift
//  Shared
//
//  Created by Lloyd W. Sykes on 8/19/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
