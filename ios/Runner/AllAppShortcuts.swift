//
//  OpenHeartShortcuts.swift
//  Runner
//
//  Created by Harkirat Singh on 8/1/2025.
//


struct OpenHeartShortcuts: AppShortcutsProvider {
  static var appShortcuts: [AppShortcut] {
    AppShortcut(
      intent: ExampleAppIntent(),
      phrases: [
        "Draw my favorite shape in \(.applicationName)"
      ]
    )
  }
}