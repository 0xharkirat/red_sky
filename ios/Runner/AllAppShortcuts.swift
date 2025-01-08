//
//  AllAppShortcuts.swift
//  Runner
//
//  Created by Harkirat Singh on 8/1/2025.
//
import AppIntents


struct AllAppShortcuts: AppShortcutsProvider {
  static var appShortcuts: [AppShortcut] {
    AppShortcut(
    intent: IncrementIntent(),
      phrases: [
        "Increase counter in \(.applicationName)"
      ]
    )
  }
}
