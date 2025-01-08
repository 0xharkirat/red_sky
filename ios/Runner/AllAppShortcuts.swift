//
//  AllAppShortcuts.swift
//  Runner
//
//  Created by Harkirat Singh on 8/1/2025.
//
import AppIntents


struct AllAppShortcuts: AppShortcutsProvider {
    static var appShortcuts: [AppShortcut] {
       return [
            AppShortcut(
                intent: IncrementIntent(),
                phrases: [
                    "Increase counter in \(.applicationName)",
                    "Add counter in \(.applicationName)",
                    "Increment counter in \(.applicationName)"
                ]
            ),
            AppShortcut(
                intent: RefreshIntent(),
                phrases: [
                    "Reset counter in \(.applicationName)"
                ]
            )
        ]
    }
}
