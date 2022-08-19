//
//  DailyScrum.swift
//  Scrumdinger (iOS)
//
//  Created by Lloyd W. Sykes on 8/19/22.
//

import Foundation

struct DailyScrum {
    let title: String
    let attendees: [String]
    let lengthInMinutes: Int
    let theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] = [
        DailyScrum(title: "Design", attendees: ["Cathy", "Daisy", "Simon", "Jonathan"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "App Dev", attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"], lengthInMinutes: 5, theme: .orange),
        DailyScrum(title: "Web Dev", attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsay", "Aga", "Chad", "Jenn", "Sarah"], lengthInMinutes: 5, theme: .poppy)
    ]
}
