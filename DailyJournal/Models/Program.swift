//
//  Journal.swift
//  DailyJournal
//
//  Created by Erik Miller on 3/7/20.
//  Copyright © 2020 Erik Miller. All rights reserved.
//

import Foundation



struct Program: Identifiable, Hashable {
    var id: String = UUID().uuidString
    var smallJournalEntry: String = "This is a small journal entry"
    var goal: String = "This is a goal of mine"
}


let testJournals = [
  Program(smallJournalEntry: "Journal Entry 1", goal: "Goal 1"),
  Program(smallJournalEntry: "Journal Entry 2", goal: "Goal 2"),
  Program(smallJournalEntry: "Journal Entry 3", goal: "Goal 3"),
  Program(smallJournalEntry: "Journal Entry 4", goal: "Goal 4"),
  Program(smallJournalEntry: "Journal Entry 5", goal: "Goal 5"),
  Program(smallJournalEntry: "Journal Entry 6", goal: "Goal 6"),
  Program(smallJournalEntry: "Journal Entry 7", goal: "Goal 7"),
  Program(smallJournalEntry: "Journal Entry 8", goal: "Goal 8")
]
#if DEBUG
#endif
